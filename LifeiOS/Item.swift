//
//  Item.swift
//  LifeiOS
//
//  Created by Davor Minchorov on 22.9.24.
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
