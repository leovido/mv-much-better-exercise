//
//  Item.swift
//  mv-much-better
//
//  Created by Christian Leovido on 16/08/2024.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
