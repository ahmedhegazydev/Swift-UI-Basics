//
//  SwiftUIView.swift
//  SwiftUiBasics
//
//  Created by Ahmed Hegzo on 13/07/1400 AP.
//

import SwiftUI

struct SliderSwiftView: View {
    
   @State var red = 0.0
    @State   var green = 0.0
    @State var blue = 0.0
    
    
    
    var body: some View {

        
        VStack{
            
            Text("Color Picker")
                .padding()
                .font(.largeTitle)
            Image(systemName: "gamecontroller.fill")
                .font(.largeTitle)
                .foregroundColor(Color(red: red, green: green, blue: blue, opacity: 1.0))
            
            HStack{
//                ReusableCircleView(circleColor: .red)
//                ReusableSliderView(sliderColor: $red)
                CirclWithSliderView(color: .red, bindingColor: $red)
                
                
            }.padding()
           
            HStack{
//                ReusableCircleView(circleColor: .green)
//                ReusableSliderView(sliderColor: $green)
                CirclWithSliderView(color: .green, bindingColor: $green)
                
            }.padding()
            
            HStack{
//                ReusableCircleView(circleColor: .blue)
//                ReusableSliderView(sliderColor: $blue)
                CirclWithSliderView(color: .blue, bindingColor: $blue)
                
            }.padding()
            
        }
        
        
        
    }
}

struct SliderSwiftView_Previews: PreviewProvider {
    static var previews: some View {
        SliderSwiftView()
    }
}
