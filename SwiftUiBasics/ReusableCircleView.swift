//
//  ReusableCircleView.swift
//  SwiftUiBasics
//
//  Created by Ahmed Hegzo on 13/07/1400 AP.
//

import SwiftUI

struct ReusableCircleView: View {
    
    var circleColor: Color = .red
    
    var body: some View {
        
        Circle()
            .foregroundColor(circleColor)
            .frame(width: 30, height: 30, alignment: .center)

    }
}

//struct ReusableCircleView_Previews: PreviewProvider {
//    static var previews: some View {
//        ReusableCircleView()
//    }
//}
