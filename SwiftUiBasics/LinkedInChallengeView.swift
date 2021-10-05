//
//  LinkedInChallengeView.swift
//  SwiftUiBasics
//
//  Created by Ahmed Hegzo on 13/07/1400 AP.
//

import SwiftUI

struct LinkedInChallengeView: View {
    var body: some View {
        
        VStack{
            HStack{
                Image(systemName: "gamecontroller.fill")
                    .foregroundColor(.green)
                    .font(.largeTitle)
                
                Text("SoSo hola")
                    .font(.title)
            }
            Text("SoSo hola")
                .font(.title)
        }
    

        
    }
}

struct LinkedInChallengeView_Previews: PreviewProvider {
    static var previews: some View {
        LinkedInChallengeView()
    }
}
