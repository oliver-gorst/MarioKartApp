//
//  ContentView.swift
//  MarioKart
//
//  Created by Oliver Gorst on 1/21/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            Image("Charmander")
                .resizable()
                .scaledToFill()
                .frame(width: 200, height: 200)
            Image("Squirtle")
                .resizable()
                .scaledToFill()
                .frame(width: 200, height: 200)
            Image("Bulbasaur")
                .resizable()
                .scaledToFill()
                .frame(width: 200, height: 200)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
