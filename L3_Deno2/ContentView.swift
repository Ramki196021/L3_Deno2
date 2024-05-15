//
//  ContentView.swift
//  L3_Deno2
//
//  Created by Ramakrishnan K on 14/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      
        VStack(alignment: .leading, spacing: 20.0) {
            Image("tulipmania-SharpenAI-Motion")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
            
            HStack{
                Text("Garden by the Bay")
                    .font(.title2)
                    .fontWeight(.bold)
                Spacer()
                VStack{
                    HStack{
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.fill")
                        Image(systemName: "star.leadinghalf.filled")
                    }
                    Text("(Reviews 32")
                }
                .foregroundColor(.orange)
                    .font(.caption)
            }
            
        
                Text("You find Nice Tulip flowers in the Garden this month")
            HStack {
                Spacer()
                Image(systemName:"binoculars.fill")
                Image(systemName: "fork.knife")
                    .padding(12)
            }
            .foregroundColor(.gray)
                .font(.caption)
            
        }
        .padding()
        .background(Rectangle().foregroundColor(.green))
        .padding()
        
    }
}

#Preview {
    ContentView()
}
