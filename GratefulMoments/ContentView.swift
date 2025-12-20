//
//  ContentView.swift
//  GratefulMoments
//
//  Created by Luiz Gustavo Bragança dos Santos on 14/11/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Tab("Moments", image: "MomentsTab") {
                MomentsView()
            }
            
            Tab("Achievements", systemImage: "medal.fill") {
                AchievementsView()
            }
        }
    }
}

#Preview {
    ContentView()
        .sampleDataContainer()
}
// section 6 - step 1
// https://developer.apple.com/tutorials/develop-in-swift/create-an-algorithm-for-badges
