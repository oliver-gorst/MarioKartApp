//
//  StarCupView.swift
//  MarioKart
//
//  Created by Oliver Gorst on 1/23/22.
//

import SwiftUI

struct StarCupView: View {
    @AppStorage ("toggleTracker9") var toggleTracker9 = false
    @AppStorage ("toggleTracker10") var toggleTracker10 = false
    @AppStorage ("toggleTracker11") var toggleTracker11 = false
    @AppStorage ("toggletracker12") var toggleTracker12 = false


        
    //Probably need to make variables to store the state of the button
        
        var body: some View {
            VStack{
            Spacer()
            Text("Star Cup")
                    .fontWeight(.bold)
                    .font(.system(size:40))
            Spacer()
    //Add a toggle to each of these, if toggle isOff/On then grey out the image or hide it
            
            
            HStack{
                Image(toggleTracker9 ? "" : "SunshineAirport")
                    .trackImageModifier()
                
                Toggle("Sunshine Airport", isOn: $toggleTracker9)
                    .padding()
            }
            
            Spacer()
            HStack{
                Image(toggleTracker10 ? "" : "DolphinShoals")
                .trackImageModifier()
                Toggle("Dolphin Shoals", isOn: $toggleTracker10)
                    .padding()
            }
            
            Spacer()
            HStack{
                Image(toggleTracker11 ? "" : "Electrodome")
                .trackImageModifier()
                Toggle("Electrodome", isOn: $toggleTracker11)
                    .padding()
            }
            
            Group{
                
            Spacer()
            HStack{
                Image(toggleTracker12 ? "" : "MountWario")
                    .trackImageModifier()
                Toggle("Mount Wario", isOn: $toggleTracker12)
                    .padding()
            }
            Spacer()
                }
            }
        }
}

struct StarCupView_Previews: PreviewProvider {
    static var previews: some View {
        StarCupView()
    }
}
