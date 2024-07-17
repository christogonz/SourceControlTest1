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
            Image(systemName: "bolt.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Christopher Gonzalez")
            
            Button("Subscribe a mi second branch!") {
                
            }
            
            Rectangle()
        }
        .padding()
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
 
