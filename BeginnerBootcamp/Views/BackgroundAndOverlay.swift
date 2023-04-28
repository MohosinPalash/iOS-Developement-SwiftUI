//
//  BackgroundAndOverlay.swift
//  BeginnerBootcamp
//
//  Created by Mohosin Islam Palash on 28/4/23.
//

import SwiftUI

struct BackgroundAndOverlay: View {
    var body: some View {
        
        //Back ground
//        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
//            .font(.title)
//            .frame(width: 200, height: 200)
//            .background(
//                Circle()
//                    .fill(LinearGradient(gradient: Gradient (colors:[Color.red, Color.green]), startPoint: .leading, endPoint: .trailing))
//            )
//            .foregroundColor(Color.white)
//            .frame(width: 250, height: 250)
//            .background(
//                Circle()
//                    .fill(Color.blue)
//            )
        
        //Overlay
        
//            Rectangle()
//                .frame(width: 100, height: 100, alignment: .center)
//                .background(
//                    Rectangle()
//                        .fill(Color.blue)
//                        .frame(width: 150, height: 150)
//                    ,alignment: .topLeading
//
//                )
//                .overlay(
//                    Rectangle()
//                        .fill(Color.orange)
//                        .frame(width: 50, height: 50)
//                    ,alignment:.trailing
//                )
//
        
        //Example
        Image(systemName: "heart.fill")
            .font(.system(size: 80))
            .foregroundColor(Color.white)
            .background(
                Circle()
                    .fill(Color.pink)
                    .frame(width: 120, height: 120, alignment: .center)
                    .shadow(color:Color.black, radius: 10, x: 2.0, y: 5)
                    .overlay(
                        Circle()
                            .fill(Color.green)
                            .frame(width: 40, height: 40)
                            .shadow(color:Color.black, radius: 10, x: 2.0, y: 5)
                            .overlay(
                                Text("5")
                                    .foregroundColor(Color.white)
                                    .font(.title)
                            )
                        , alignment: .bottomTrailing
                    )
            )
            
    }
}

struct BackgroundAndOverlay_Previews: PreviewProvider {
    static var previews: some View {
        BackgroundAndOverlay()
    }
}
