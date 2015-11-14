//
//  ViewController.swift
//  whereYouAre
//
//  Created by LarryNguyen Macbook Pro on 11/14/15.
//  Copyright © 2015 LarryNguyen Macbook Pro. All rights reserved.
//

import UIKit
import CoreLocation
import MapKit

class ViewController: UIViewController {
    
    var cl: CLLocationManager?

    @IBOutlet weak var mapView: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        cl =  CLLocationManager()
        cl?.requestWhenInUseAuthorization()
        mapView.showsUserLocation = true
        mapView.userTrackingMode = MKUserTrackingMode.Follow
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

