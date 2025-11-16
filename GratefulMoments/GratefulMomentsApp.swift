//
//  GratefulMomentsApp.swift
//  GratefulMoments
//
//  Created by Luiz Gustavo Bragança dos Santos on 14/11/25.
//

import SwiftUI
import SwiftData

@main
struct GratefulMomentsApp: App {
    let dataContainer = DataContainer()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(dataContainer)
        }
        .modelContainer(dataContainer.modelContainer)
    }
}
