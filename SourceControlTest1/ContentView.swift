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
                        Text("Chritopher!!!!!")
                        
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


/*
 Commit massages
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 BUG NOT IN PRODUCTION
 [Bug] description of the bug
 
 MUNDANE TASKS:
 [Clean] Description of changes
 
 REALESE:
 [Release] Description of release
 
 */

