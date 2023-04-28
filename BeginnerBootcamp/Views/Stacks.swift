//
//  Stacks.swift
//  BeginnerBootcamp
//
//  Created by Mohosin Islam Palash on 28/4/23.
//

import SwiftUI

struct Stacks: View {
    // VStack -> Vertical
    // HStack -> Horizontal
    // ZStack -> zindex (front to Back)
    
    var body: some View {
        VStack (alignment: .leading, spacing: 10, content: {
            Rectangle()
                .fill(Color.green)
                .frame(width: 150, height: 150)
            Rectangle()
                .fill(Color.red)
                .frame(width: 100, height: 100)
            Rectangle()
                .fill(Color.blue)
                .frame(width: 100, height: 100)
            
        })
    }
}

struct Stacks_Previews: PreviewProvider {
    static var previews: some View {
        Stacks()
    }
}
