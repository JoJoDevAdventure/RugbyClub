//
//  StadeAnnotation.swift
//  RugbyClub
//
//  Created by Youssef Bhl on 31/01/2022.
//

import Foundation
import MapKit

class StadeAnnotation: NSObject, MKAnnotation {
    
    var club: Club
    var title: String?
    var subtitle: String?
    var coordinate: CLLocationCoordinate2D
    
    init(_ club: Club) {
        self.club = club
        self.title = club.stadium.name
        self.subtitle = String(club.stadium.capacity)
        self.coordinate = CLLocationCoordinate2D(latitude: club.stadium.lat,
                                                 longitude: club.stadium.lon)
    }
    
}
