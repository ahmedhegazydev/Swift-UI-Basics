//
//  SwiftUIView.swift
//  SwiftUiBasics
//
//  Created by Ahmed Hegzo on 13/07/1400 AP.
//

import SwiftUI

struct SliderSwiftView: View {
    
   @State var red = 0.0
    @State  var green = 0.0
    @State   var blue = 0.0
    
    
    
    var body: some View {

        
        VStack{
            
            Text("Color Picker")
                .padding()
                .font(.largeTitle)
            Image(systemName: "gamecontroller.fill")
                .font(.largeTitle)
                .foregroundColor(Color(red: red, green: green, blue: blue))
            HStack{
//                Circle()
//                    .frame(width: 30, height: 30, alignment: .center)
                ReusableCircleView(circleColor: .green)
                Slider(value: $red, in: 0...1, step: 0.01)
            }.padding()
            
            
            
        }
        
        
        
    }
}

struct SliderSwiftView_Previews: PreviewProvider {
    static var previews: some View {
        SliderSwiftView()
    }
}
