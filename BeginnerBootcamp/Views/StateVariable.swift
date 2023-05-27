//
//  StateVariable.swift
//  BeginnerBootcamp
//
//  Created by Mohosin Islam Palash on 26/5/23.
//

import SwiftUI

struct StateVariable: View {
    
    @State var backgroudColor: Color = Color.red
    @State var count: Int = 0
    @State var title: String = "Title"
    
    var body: some View {
        ZStack {
            backgroudColor
                .edgesIgnoringSafeArea(.all)
            
            VStack (spacing: 20){
                Text(title)
                Text("\(count)")
                HStack {
                    Button("Increase") {
                        count+=1
                        backgroudColor = Color.cyan
                    }
                    Button("'Decrease") {
                        count-=1
                        backgroudColor = Color.brown
                    }
                }
            }
            .frame(width: 200, height: 200)
        }
    }
}

struct StateVariable_Previews: PreviewProvider {
    static var previews: some View {
        StateVariable()
    }
}
