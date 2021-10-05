//
//  NavigationExpView.swift
//  SwiftUiBasics
//
//  Created by Ahmed Hegzo on 13/07/1400 AP.
//

import SwiftUI

struct NavigationExpView: View {
    var body: some View {
        NavigationView{
            List(TableData.data, id: \.self){ item in
//                Text("\(item.title)")
                NavigationLink(item.title, destination: NavDetailsView(dataItem: item))
            }.navigationTitle("Items")
            
        }
        
    }
}

struct NavigationExpView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationExpView()
    }
}
