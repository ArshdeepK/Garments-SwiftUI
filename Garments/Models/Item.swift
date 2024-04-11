//
//  Item.swift
//  Garments
//
//  Created by Arshdeep on 10/04/24.
//

import Foundation
import SwiftData

@Model
final class Item {
    var name: String
    var creationDate: Date
    
    init(name: String, creationDate: Date) {
        self.name = name
        self.creationDate = creationDate
    }
}
