//
//  StudioAlbum.swift
//  OOPS
//
//  Created by Hiren Patel on 12/01/18.
//  Copyright © 2018 Hiren Patel. All rights reserved.
//

import UIKit

class StudioAlbum: Album {
    var studio: String
    
    init(name: String, studio: String) {
        self.studio = studio
        super.init(name: name)
    }
    
     func getPerformance1() -> String {
        return "The studio album \(name) sold lots"
    }
}
