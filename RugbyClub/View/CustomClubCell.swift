//
//  CustomClubCell.swift
//  RugbyClub
//
//  Created by Youssef Bhl on 01/02/2022.
//

import UIKit
import MapKit

class CustomClubCell: UITableViewCell {

    static let identifier = "CustomClubCell"
    @IBOutlet weak var clubImage: UIImageView!
    @IBOutlet weak var stadiumName: UILabel!
    @IBOutlet weak var clubName: UILabel!
    @IBOutlet weak var map: MKMapView!

    
    func configure(_ club: Club) {
        map.delegate = self
        map.layer.cornerRadius = 10
        map.isUserInteractionEnabled = false
        self.clubImage.image = UIImage(named: club.nickname)
        self.stadiumName.text = club.stadium.name
        self.clubName.text = club.city
        let span = MKCoordinateSpan(latitudeDelta: 0.005, longitudeDelta: 0.005)
        let lat = club.stadium.lat
        let lon = club.stadium.lon
        let region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: lat, longitude: lon), span: span)
        self.map.setRegion(region, animated: true)
        let annotation = StadeAnnotation(club)
        map.addAnnotation(annotation)
    }
    

}

extension CustomClubCell: MKMapViewDelegate {
    func mapView(_ mapView: MKMapView, viewFor annotation: MKAnnotation) -> MKAnnotationView? {
        if annotation is MKUserLocation {
            return nil
        }
        let id = "ID"
        if let stadiumAnnotation = annotation as? StadeAnnotation {
            var view: StadiumAnnotationView
            if let dequeue = mapView.dequeueReusableAnnotationView(withIdentifier: id) as? StadiumAnnotationView {
                dequeue.annotation = stadiumAnnotation
                view = dequeue
            } else {
                view = StadiumAnnotationView(annotation: stadiumAnnotation, reuseIdentifier: id, image: UIImage(named: stadiumAnnotation.club.nickname)!, club: stadiumAnnotation.club)
            }
            return view
        }
        return MKMarkerAnnotationView(annotation: annotation, reuseIdentifier: id)
    }
}
