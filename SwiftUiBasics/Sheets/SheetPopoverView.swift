//
//  SheetPopoverView.swift
//  SwiftUiBasics
//
//  Created by Ahmed Hegzo on 13/07/1400 AP.
//

import SwiftUI

struct SheetPopoverView: View {
    
    @State var showPopover = false
    
    
    var body: some View {
//        Text("Hello, World!")
        Button(action: {
            self.showPopover = true
        }, label: {
            Text("Show PopOver")
                .padding()
            
        }).padding()
        .sheet(isPresented: $showPopover, content: {
            Text("Hi it's PopOver")
            
        })
        
        
    }
}

struct SheetPopoverView_Previews: PreviewProvider {
    static var previews: some View {
        SheetPopoverView()
    }
}
