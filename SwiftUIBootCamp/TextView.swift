//
//  TextView.swift
//  SwiftUIBootCamp
//
//  Created by Shishir Rijal on 12/09/2023.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        Text("Hey There! I'm Shishir").font(.system(size: 25, weight: .medium)).foregroundColor(.white)
            .padding(.horizontal, 25).padding(.vertical, 15)
//            .underline()
            .background(.pink)
//            .position(x:231, y:100)
        
    }
}

struct TextView_Previews: PreviewProvider {
    static var previews: some View {
        TextView()
    }
}


