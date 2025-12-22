//
//  StreakView.swift
//  GratefulMoments
//
//  Created by Luiz Gustavo Bragança dos Santos on 21/12/25.
//

import SwiftUI

struct StreakView: View {
    var numberOfDays: Int
    
    var body: some View {
        Hexagon(borderColor: .secondary) {
            VStack(spacing: 0) {
                Text("Streak \(Image(systemName: "flame.fill"))")
                    .foregroundStyle(.ember)
                
                Text("\(numberOfDays)")
                    .font(.system(size: 70))
                
                Text("Days")
            }
        }
    }
}

#Preview {
    StreakView(numberOfDays: 23)
}
