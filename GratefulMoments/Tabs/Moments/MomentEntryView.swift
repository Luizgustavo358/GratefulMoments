//
//  MomentEntryView.swift
//  GratefulMoments
//
//  Created by Luiz Gustavo Bragança dos Santos on 14/11/25.
//

import SwiftUI

struct MomentEntryView: View {
    var body: some View {
        NavigationStack {
            ScrollView {
                contentStack
            }
            .scrollDismissesKeyboard(.interactively)
            .navigationTitle("Grateful For")
        }
    }
    
    var contentStack: some View {
        VStack(alignment: .leading) {
            Text("Title")
            
            Text("Note")
        }
        .padding()
    }
    // TODO: continue the Section 2 - Step 5
    // https://developer.apple.com/tutorials/develop-in-swift/collect-model-and-store-data
}

#Preview {
    MomentEntryView()
}
