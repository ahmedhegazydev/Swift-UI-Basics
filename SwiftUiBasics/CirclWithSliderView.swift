//
//  CirclWithSliderView.swift
//  SwiftUiBasics
//
//  Created by Ahmed Hegzo on 13/07/1400 AP.
//

import SwiftUI

struct CirclWithSliderView: View {
    
    var color: Color = .red
    @Binding var bindingColor: Double
    
    var body: some View {

        HStack{
            
            ReusableCircleView(circleColor: color.opacity(1.0))
            ReusableSliderView(sliderColor: $bindingColor)
            
        }
        
    }
}
//
//struct CirclWithSliderView_Previews: PreviewProvider {
//    static var previews: some View {
//        CirclWithSliderView()
//    }
//}
