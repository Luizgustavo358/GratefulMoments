//
//  Badge.swift
//  GratefulMoments
//
//  Created by Luiz Gustavo Bragança dos Santos on 04/12/25.
//

import Foundation
import SwiftData

@Model
class Badge {
    var details: BadgeDetails
    
    init(details: BadgeDetails) {
        self.details = details
    }
}

extension Badge {
    static var sample: Badge {
        let badge = Badge(details: .firstEntry)
        return badge
    }
}
