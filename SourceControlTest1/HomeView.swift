//
//  HomeView.swift
//  SourceControlTest1
//
//  Created by Christopher Gonzalez on 2024-07-16.
//

import SwiftUI

struct HomeView: View {
    @State private var title: String = "Hello World"
    
    var body: some View {
        VStack {
            Text("Hi")
            Text("Screen 2")
            
        }
        .onAppear {
            // send analitycs
        }
        
    }
}

#Preview {
    HomeView()
}
