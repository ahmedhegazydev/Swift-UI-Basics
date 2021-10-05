//
//  ContentView.swift
//  SwiftUiBasics
//
//  Created by Ahmed Hegzo on 13/07/1400 AP.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Text("Hello, world!")
            Text("Hello, world!")
            
            HStack{
//                Image("hegzo")
                Image(systemName: "gamecontroller.fill")
                    .foregroundColor(.green)
                
            
                Text("Hello, world!")
                Text("Hello, world!")
            }
//            .padding(.bottom, /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/)
            .padding(30)
            
            
            Text("Hello, world!")
            Text("Hello, world!")
                .font(.largeTitle)
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
