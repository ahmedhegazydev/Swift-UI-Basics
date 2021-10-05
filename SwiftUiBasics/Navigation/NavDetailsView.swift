//
//  NavDetailsView.swift
//  SwiftUiBasics
//
//  Created by Ahmed Hegzo on 13/07/1400 AP.
//

import SwiftUI

struct NavDetailsView: View {
    
    var dataItem: DataItem
    
    
    var body: some View {
        Text("\(dataItem.title)")
    }
}

struct NavDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        NavDetailsView(dataItem: TableData.data[0])
        
    }
}
