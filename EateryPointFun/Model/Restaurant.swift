//
//  Restaurant.swift
//  EateryPointFun
//
//  Created by Muflis on 07/03/21.
//

import Foundation
import UIKit

struct Restaurant: Hashable {
    var name: String
    var type: String
    var location: String
    var description: String
    var isFavorite: Bool
    var image: String
    
    init(name: String, type: String, location: String, description: String, isFavorite: Bool, image: String) {
        self.name = name
        self.type = type
        self.location = location
        self.description = description
        self.isFavorite = isFavorite
        self.image = image
    }
    
     init() {
        self.init(name: "", type: "", location: "", description: "", isFavorite: false, image: "")
    }
    
}
