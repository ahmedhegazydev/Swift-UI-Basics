//
//  ReusableSliderView.swift
//  SwiftUiBasics
//
//  Created by Ahmed Hegzo on 13/07/1400 AP.
//

import SwiftUI

struct ReusableSliderView: View {
    
   @Binding var sliderColor: Double
    
    var body: some View {
        Slider(value: $sliderColor, in: 0...1, step: 0.01)

    }
}

//struct ReusableSliderView_Previews: PreviewProvider {
//    static var previews: some View {
//        ReusableSliderView()
//    }
//}
