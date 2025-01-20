//
//  ContentView.swift
//  Football
//
//  Created by Todd McFarlin on 1/20/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("What is Football to You?")
                .fontWeight(.light)
                .foregroundStyle(.green)
                .font(.largeTitle)
            HStack{
                Image(systemName: "figure.american.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.blue)
                Image(systemName: "figure.australian.football")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.indigo)
                Image(systemName: "figure.indoor.soccer")
                    .resizable()
                    .scaledToFit()
                    .foregroundStyle(.purple)
                    
                

            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
