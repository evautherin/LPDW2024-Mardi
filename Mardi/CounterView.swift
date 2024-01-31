//
//  CounterView.swift
//  Mardi
//
//  Created by Etienne Vautherin on 30/01/2024.
//

import SwiftUI

struct CounterView: View {
    // State variable to hold the counter value
    @State var counter = 0
    @State var cursor = 0.5

    var body: some View {
        VStack {
            // Text view to display the current value of the counter
            Text("Counter: \(counter), cursor: \(cursor)")
                .font(.largeTitle)

            // Button to increment the counter
            Button("Increment") {
                self.counter += 1
            }

            // Button to decrement the counter
            Button("Decrement") {
                self.counter -= 1
            }
            
            CursorView(cursor: $cursor)

        }
    }
}

#Preview {
    CounterView()
}
