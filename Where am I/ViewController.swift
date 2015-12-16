//
//  ViewController.swift
//  Where am I?
//
//  Created by Blazej Zyglarski on 09/08/15.
//  Copyright © 2015 Educativo. All rights reserved.
//

import UIKit
import CoreLocation
import MapKit

class ViewController: UIViewController {

    var cl:CLLocationManager?
    
    @IBOutlet weak var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        cl = CLLocationManager()
        
        cl?.requestWhenInUseAuthorization()
        
       
        mapView.showsUserLocation = true
        mapView.userTrackingMode = MKUserTrackingMode.Follow
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

