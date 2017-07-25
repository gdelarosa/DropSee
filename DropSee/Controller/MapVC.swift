//
//  MapVC.swift
//  DropSee
//
//  Created by Gina De La Rosa on 7/24/17.
//  Copyright © 2017 Gina De La Rosa. All rights reserved.
//

import UIKit
import MapKit

class MapVC: UIViewController {
    
    @IBOutlet var mapView: MKMapView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mapView.delegate = self
    }

    

    @IBAction func centerMapButton(_ sender: Any) {
        
    }
    
}

extension MapVC: MKMapViewDelegate {
    
}
