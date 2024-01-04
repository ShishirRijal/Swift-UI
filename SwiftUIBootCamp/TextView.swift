//
//  TextView.swift
//  SwiftUIBootCamp
//
//  Created by Shishir Rijal on 12/09/2023.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        Text("Hey There!\nI'mShishir Rijal").font(.system(size: 30, weight: .bold)).foregroundColor(Color.white).padding(.horizontal,30).padding(.vertical, 20).background(.green)
//            .underline(true, color: Color.red)
            .multilineTextAlignment(.center)
//            .position(x:120, y:100)
 
    }
}

struct TextView_Previews: PreviewProvider {
    static var previews: some View {
        TextView()
    }
}


