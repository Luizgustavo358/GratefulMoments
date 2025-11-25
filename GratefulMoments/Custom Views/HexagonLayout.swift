//
//  HexagonLayout.swift
//  GratefulMoments
//
//  Created by Luiz Gustavo Bragança dos Santos on 25/11/25.
//

import Foundation

enum HexagonLayout {
    case standard
    case large
    
    var size: CGFloat {
        switch self {
        case .standard:
            return 200.0
        case .large:
            return 350.0
        }
    }
}
