//
//  Spiderman.swift
//  SpidermanCardGame
//
//  Created by SEMISI TAUFA on 4/22/21.
//

import UIKit

class Spiderman {
    
    let name: String
    let photo: UIImage?
    let style: String
    let uuid: String
    
    init(name: String, photo: UIImage?, style: String, uuid: String = UUID().uuidString) {
        self.name = name
        self.photo = photo
        self.style = style
        self.uuid = uuid
    }
    
}//End of class

extension Spiderman: Equatable {
    static func == (lhs: Spiderman, rhs: Spiderman) -> Bool {
        return lhs.uuid == rhs.uuid
    }
}//End of extension


