//
//  Constants.swift
//  DropSee
//
//  Created by Gina De La Rosa on 7/25/17.
//  Copyright © 2017 Gina De La Rosa. All rights reserved.
//

import Foundation

let apiKey = "657ecf2c56ead2126fd7ec4128838c4d"

func flickrURL(forApiKey key: String, withAnnotation annotation: DropPin, andNumberPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=\(number)&per_page=40&format=json&nojsoncallback=1"
    
}

