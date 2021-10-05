//
//  GetTxtInputView.swift
//  SwiftUiBasics
//
//  Created by Ahmed Hegzo on 13/07/1400 AP.
//

import SwiftUI

struct GetTxtInputView: View {
    
    @State var name = ""
    
    
    var body: some View {

        VStack{
            TextField("Fullname", text: $name)
                .padding()
            Text("Hello \(name)")
        }
        
    }
}

struct GetTxtInputView_Previews: PreviewProvider {
    static var previews: some View {
        GetTxtInputView()
    }
}
