//
//  ContentView.swift
//  SourceControlTest1
//
//  Created by Christopher Gonzalez on 2024-07-16.
//

/*
 Clean updates
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ScrollView {
                VStack(spacing: 5) {
                    ForEach(0..<5) { _ in
                        Image(systemName: "globe")
                            .imageScale(.large)
                            .foregroundStyle(.tint)
                        Text("Chritopher!")
                        
                        Button("Click me") {
                            
                        }
                    }
                }
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
