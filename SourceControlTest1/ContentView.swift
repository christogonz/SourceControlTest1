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
            ScrollView {
                VStack(spacing: 5) {
                    ForEach(0..<5) { _ in
                        Image(systemName: "magnifyingglass")
                            .imageScale(.large)
                            .foregroundStyle(.tint)
                        Text("Chritopher!")
                        
                        Button("Subscribe") {
                            
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
