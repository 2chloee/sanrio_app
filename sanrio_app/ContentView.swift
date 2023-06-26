//
//  ContentView.swift
//  sanrio_app
//
//  Created by Chloe Low on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            
            Color(.systemGray5)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 14) {
                
                Button(action: { }) {
                    Text("Back")
                        .font(.subheadline)
                        .foregroundColor(Color.gray)
                    }
                
                Image("cinnamoroll")
                    .resizable()
                    .aspectRatio(contentMode:.fit)
                    .cornerRadius(15)
                
                HStack(spacing:4) {
                    
                    Text("Cinnamoroll")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.blue)
                    
                    Text("- sanrio character ")
                        .font(.subheadline)
                        .fontWeight(.medium)
                        .foregroundColor(Color.gray)
                    
                }
                
                Text("Cutest flying puppy with a cinnamon-roll-shaped tail to ever exist.")
                    .font(.body)
                    .foregroundColor(Color(hue: 0.613, saturation: 0.43, brightness: 0.74))
            }
            
            .padding()
            .background(Rectangle()
                .foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius: 20)
                .padding()
                .padding()

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
