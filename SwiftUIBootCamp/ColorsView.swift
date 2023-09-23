//
//  ColorsView.swift
//  SwiftUIBootCamp
//
//  Created by Shishir Rijal on 23/09/2023.
//

import SwiftUI


struct ColorsView: View {
    var body: some View {
     
        // Using predefined colors
        VStack {
            Circle().fill(.red).frame(height: 200)
            // Using system colors
            // Changes with the dark and light mode
            Rectangle().fill(.secondary).frame(height: 100).padding(.all)
            
            
            // UI Color -- UI Kit
            Circle().fill(Color(UIColor.systemMint)).frame(height: 200)
                
            // Adding own colors in assets
            // I have loaded a primary color
             // See the usage by changing color mode
            Rectangle().fill(Color("primary")).frame(height: 100).padding(.all).shadow(color: Color.pink.opacity(0.5),  radius: 10,   x: 5, y:20)
            
            
            
            
        }
    }
}

struct ColorsView_Previews: PreviewProvider {
    static var previews: some View {
        ColorsView()
    }
}
