//
//  ShellCupView.swift
//  MarioKart
//
//  Created by Oliver Gorst on 1/23/22.
//

import SwiftUI

struct ShellCupView: View {
    @AppStorage ("toggleTracker17") var toggleTracker17 = false
    @AppStorage ("toggleTracker18") var toggleTracker18 = false
    @AppStorage ("toggleTracker19") var toggleTracker19 = false
    @AppStorage ("toggletracker20") var toggleTracker20 = false


        
    //Probably need to make variables to store the state of the button
        
        var body: some View {
            VStack{
            Spacer()
            Text("Shell Cup")
                    .fontWeight(.bold)
                    .font(.system(size:40))
            Spacer()
    //Add a toggle to each of these, if toggle isOff/On then grey out the image or hide it
            
            
            HStack{
                Image(toggleTracker17 ? "" : "MooMooMeadows")
                    .trackImageModifier()
                
                Toggle("Moo Moo Meadows", isOn: $toggleTracker17)
                    .padding()
            }
            
            Spacer()
            HStack{
                Image(toggleTracker18 ? "" : "MarioCircuitShell")
                .trackImageModifier()
                Toggle("Mario Circuit", isOn: $toggleTracker18)
                    .padding()
            }
            
            Spacer()
            HStack{
                Image(toggleTracker19 ? "" : "CheepCheepBeach")
                .trackImageModifier()
                Toggle("Cheep Cheep Beach", isOn: $toggleTracker19)
                    .padding()
            }
            
            Group{
                
            Spacer()
            HStack{
                Image(toggleTracker20 ? "" : "ToadsTurnpike")
                    .trackImageModifier()
                Toggle("Toad's Turnpike", isOn: $toggleTracker20)
                    .padding()
            }
            Spacer()
                }
            }
        }
}

struct ShellCupView_Previews: PreviewProvider {
    static var previews: some View {
        ShellCupView()
    }
}
