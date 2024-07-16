//
//  ContentView.swift
//  SourceControlTest1
//
//  Created by Christopher Gonzalez on 2024-07-16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Chris Gonzalez")
            
            Button(action: {}, label: {
                Text("Click Me")
            })
        }
        .padding()
        .padding()
    }
}

#Preview {
    ContentView()
}
