//
//  ContentView.swift
//  Navigation
//
//  Created by John Bradshaw on 28/05/2025.
//

import SwiftUI



struct ContentView: View {
    @State private var title = "swiftUI"
   
    var body: some View {
        NavigationStack {
            Text("Hello, world!")
                .navigationTitle($title)
                .navigationBarTitleDisplayMode(.inline)
        }
    }
}


#Preview {
    ContentView()
}
