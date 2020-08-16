//
//  Comic.swift
//  AccedoFirstTrial
//
//  Created by Alejandro Parra on 16/08/20.
//  Copyright © 2020 Alejandro Parra. All rights reserved.
//

import Foundation
import UIKit
class Comic {
    var name: String
    var image: UIImage
    var description: String = ""
    
    init(name: String, image: UIImage, description: String) {
        self.name = name
        self.image = image
        self.description = description
    }
    
    init(name: String, image: UIImage) {
        self.name = name
        self.image = image
    }

}
