//
//  FramesAndAlignment.swift
//  BeginnerBootcamp
//
//  Created by Mohosin Islam Palash on 28/4/23.
//

import SwiftUI

struct FramesAndAlignment: View {
    var body: some View {
        VStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
                .background(Color.green)
                .frame(width: 300, height: 300, alignment: .center)
//                .frame(maxWidth:.infinity, maxHeight: .infinity, alignment: .center)
                .background(Color.red)
            
            Spacer()
            
            Text("Test frames")
                .background(Color.red)
                .frame(height: 100)
                .padding()
                .background(Color.orange)
                .frame(width: 150)
                .padding()
                .background(Color.purple)
                .frame(height: 200)
                .background(Color.pink)
        }
    }
}

struct FramesAndAlignment_Previews: PreviewProvider {
    static var previews: some View {
        FramesAndAlignment()
    }
}
