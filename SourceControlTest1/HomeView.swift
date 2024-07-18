//
//  HomeView.swift
//  SourceControlTest1
//
//  Created by Christopher Gonzalez on 2024-07-16.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "Hello, World!"
    
    var body: some View {
        VStack {
            Text("Hello!")
            Text("Screen 2")
            
        }
    }
}

#Preview {
    HomeView()
}
