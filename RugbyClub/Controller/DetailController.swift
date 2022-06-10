//
//  DetailController.swift
//  RugbyClub
//
//  Created by Youssef Bhl on 01/02/2022.
//

import UIKit
import MapKit

class DetailController: UIViewController {
    
    @IBOutlet weak var map: MKMapView!
    @IBOutlet weak var logoIV: UIImageView!
    @IBOutlet weak var nameLBL: UILabel!
    @IBOutlet weak var cityLBL: UILabel!
    @IBOutlet weak var stadeNameLBL: UILabel!
    @IBOutlet weak var stadeCapacityLBL: UILabel!
    @IBOutlet weak var descLBL: UILabel!
    @IBOutlet weak var nbTitresNatLBL: UILabel!
    @IBOutlet weak var nbTitresEuLBL: UILabel!
    
    var club: Club?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configure()
    }
    
    func configure() {
        guard club != nil else { return }
        logoIV.image = UIImage(named: club!.nickname)
        nameLBL.text = club!.name
        cityLBL.text = club!.city
        stadeNameLBL.text = club!.stadium.name
        stadeCapacityLBL.text = "Capacité : \(club!.stadium.capacity)"
        descLBL.text = club!.desc
        nbTitresNatLBL.text = ""
        club!.franceChampion.forEach({ year in
            nbTitresNatLBL.text! += " \(year),"
        })
        nbTitresEuLBL.text = ""
        club!.europeanChampion.forEach { year in
            nbTitresEuLBL.text! += " \(year),"
        }
        configureMap()
    }
    
    //backMap Configuration
    func configureMap() {
        let span = MKCoordinateSpan(latitudeDelta: 0.08, longitudeDelta: 0.08)
        let lat = club!.stadium.lat
        let lon = club!.stadium.lon
        let location = CLLocationCoordinate2D(latitude: lat, longitude: lon)
        let region = MKCoordinateRegion(center: location, span: span)
        map.setRegion(region, animated: true)
    }
}
