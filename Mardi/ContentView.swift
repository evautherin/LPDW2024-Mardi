//
//  ContentView.swift
//  Mardi
//
//  Created by Etienne Vautherin on 30/01/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
                .symbolEffect(.pulse)

            HStack {
                Text("Hello, world!")
                Spacer()
                Text("I'm here!")
                
            }
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
