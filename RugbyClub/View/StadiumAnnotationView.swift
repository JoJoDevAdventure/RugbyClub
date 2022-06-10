//
//  StadiumAnnotationView.swift
//  RugbyClub
//
//  Created by Youssef Bhl on 31/01/2022.
//

import Foundation
import MapKit

class StadiumAnnotationView: MKAnnotationView {
    
    init(annotation: MKAnnotation?, reuseIdentifier: String?, image: UIImage, club: Club) {
        super.init(annotation: annotation, reuseIdentifier: reuseIdentifier)
        self.image = image
        setup()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }
    
    func setup() {
        frame.size = CGSize(width: 30, height: 30)
        canShowCallout = true
        
        let leftButton = UIButton.systemButton(with: UIImage(systemName: "globe")!, target: self, action: #selector(pressedDetail))
        leftCalloutAccessoryView = leftButton
        
        let rightButton = UIButton.systemButton(with: UIImage(systemName: "magnifyingglass")!, target: self, action: #selector(pressedZoom))
        rightCalloutAccessoryView = rightButton
        
    }
    
    @objc func pressedDetail() {
        let club = Datas.shared.allClubs.first(where: {$0.stadium.name == annotation!.title})
        NotificationCenter.default.post(name: Notification.Name("Detail"), object: club)
    }
    
    @objc func pressedZoom() {
        let span = MKCoordinateSpan(latitudeDelta: 0.03, longitudeDelta: 0.03)
        let region = MKCoordinateRegion(center: annotation!.coordinate, span: span)
        NotificationCenter.default.post(name: Notification.Name("Center"), object: region, userInfo: ["region": region])
    }
    
}
