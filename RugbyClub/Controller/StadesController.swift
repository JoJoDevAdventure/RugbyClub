//
//  StadesController.swift
//  RugbyClub
//
//  Created by Youssef Bhl on 31/01/2022.
//

import UIKit
import MapKit

class StadesController: UIViewController {
    
    @IBOutlet weak var map: MKMapView!
    
    let clubs = Datas.shared.allClubs
    var region: MKCoordinateRegion?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        map.delegate = self
        addAnnotations()
    }
    
    func addAnnotations() {
        clubs.forEach { club in
            let annotation = StadeAnnotation(club)
            map.addAnnotation(annotation)
        }
        NotificationCenter.default.addObserver(self, selector: #selector(notificationObserver), name: Notification.Name("Center"), object: nil)
        NotificationCenter.default.addObserver(self, selector: #selector(notificationObserver), name: Notification.Name("Detail"), object: nil)
    }
    
    @objc func notificationObserver(_ notification: Notification) {
        if let notif = notification.object as? MKCoordinateRegion {
            map.setRegion(notif, animated: true)
        } else if let notif = notification.object as? Club {
            performSegue(withIdentifier: "showDetail", sender: notif)
        }
    }
    
    @objc func centerPoint(_ notification: Notification) {
        print(notification.name)
        if let region = notification.object as? MKCoordinateRegion {
            map.setRegion(region, animated: true)
        } else if let region = notification.userInfo?["region"] as? MKCoordinateRegion {
            map.setRegion(region, animated: true)
        }
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard segue.identifier == "showDetail" else { return }
        guard let next = segue.destination as? DetailController else { return }
        next.club = sender as? Club
    }
    
}

extension StadesController: MKMapViewDelegate {
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
