//
//  ShapesView.swift
//  SwiftUIBootCamp
//
//  Created by Shishir Rijal on 22/09/2023.
//

import SwiftUI

struct ShapesView: View {
    var body: some View {
        VStack {
            Circle().fill(.red)
            
            Rectangle()
//                        .fill(Color.red)
//                .stroke(Color.red, lineWidth: 5)
                .stroke(style: StrokeStyle(
                    lineWidth: 10, lineCap: .round,  dash: [30]
                    
                    
                )).padding(.all)
            
            Circle().trim(from:0.2, to: 1.0).stroke(style: StrokeStyle(lineWidth: 20)).fill(.red).padding(.all)
         
            Ellipse().fill(.blue).padding(.all)
            
            Capsule().fill(.green).padding(.all)
            
            
            
        }
    }
}

struct ShapesView_Previews: PreviewProvider {
    static var previews: some View {
        ShapesView()
    }
}
