//
//  ExtractFunctions.swift
//  BeginnerBootcamp
//
//  Created by Mohosin Islam Palash on 26/5/23.
//

import SwiftUI

struct ExtractFunctions: View {
    @State var backgroundColor: Color = Color.green
    var body: some View {
        ZStack {
            backgroundColor.edgesIgnoringSafeArea(.all)
            
            ContentItem
            
        }
    }
    
    //Extracted View
    var ContentItem: some View {
        VStack {
            Text("Title")
                .font(.largeTitle)
            
            Button( action:{
                buttonPressed()
            }, label: {
                Text("Chnange Color")
                    .font(.headline)
                    .foregroundColor(Color.white)
                    .background(Color.black)
                    .padding()
                    .cornerRadius(10)
            })
        }
    }
    
    //Extracted Function
    func buttonPressed() {
        backgroundColor = Color.yellow
    }
}



struct ExtractFunctions_Previews: PreviewProvider {
    static var previews: some View {
        ExtractFunctions()
    }
}
