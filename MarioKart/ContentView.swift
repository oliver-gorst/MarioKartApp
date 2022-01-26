//
//  ContentView.swift
//  MarioKart
//
//  Created by Oliver Gorst on 1/21/22.
//

import SwiftUI

//Image modifiers for cup and track images
extension Image {
    func cupImageModifier() -> some View {
        self
            .resizable()
            .scaledToFit()
            .frame(width: 100, height: 100)
            .cornerRadius(15)
    }
    func trackImageModifier() -> some View {
        self
            .resizable()
            .scaledToFit()
            .frame(width: 175, height: 100)
            .cornerRadius(15)
            .padding()
    }
}

struct ContentView: View {    
    
    var body: some View {
        VStack{
            CupList()
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
