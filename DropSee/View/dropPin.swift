//
//  dropPin.swift
//  DropSee
//
//  Created by Gina De La Rosa on 7/25/17.
//  Copyright © 2017 Gina De La Rosa. All rights reserved.
//

import UIKit
import MapKit

class DropPin: NSObject, MKAnnotation {
    dynamic var coordinate: CLLocationCoordinate2D
    var identifier: String
    
    init(coordinate: CLLocationCoordinate2D, identifier: String) {
        self.coordinate = coordinate
        self.identifier = identifier
        super.init()
    }
}
