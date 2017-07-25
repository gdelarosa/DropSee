//
//  Constants.swift
//  DropSee
//
//  Created by Gina De La Rosa on 7/25/17.
//  Copyright © 2017 Gina De La Rosa. All rights reserved.
//

import Foundation

let apiKey = "insert your api key here"

func flickrUrl(forApiKey key: String, withAnnotation annotation: DropPin, andNumberOfPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}

