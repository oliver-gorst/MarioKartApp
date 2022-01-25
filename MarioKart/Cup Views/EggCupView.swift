//
//  EggCupView.swift
//  MarioKart
//
//  Created by Oliver Gorst on 1/23/22.
//

import SwiftUI

struct EggCupView: View {
    @AppStorage ("toggleTracker33") var toggleTracker33 = false
    @AppStorage ("toggleTracker34") var toggleTracker34 = false
    @AppStorage ("toggleTracker35") var toggleTracker35 = false
    @AppStorage ("toggletracker36") var toggleTracker36 = false


        
    //Probably need to make variables to store the state of the button
        
        var body: some View {
            VStack{
            Spacer()
            Text("Egg Cup")
                    .fontWeight(.bold)
                    .font(.system(size:40))
            Spacer()
    //Add a toggle to each of these, if toggle isOff/On then grey out the image or hide it
            
            
            HStack{
                Image(toggleTracker33 ? "" : "YoshiCircuit")
                    .trackImageModifier()
                
                Toggle("Yoshi's Circuit", isOn: $toggleTracker33)
                    .padding()
            }
            
            Spacer()
            HStack{
                Image(toggleTracker34 ? "" : "ExcitebikeArena")
                .trackImageModifier()
                Toggle("Excitebike Arena", isOn: $toggleTracker34)
                    .padding()
            }
            
            Spacer()
            HStack{
                Image(toggleTracker35 ? "" : "DragonDriftway")
                .trackImageModifier()
                Toggle("Dragon Driftway", isOn: $toggleTracker35)
                    .padding()
            }
            
            Group{
                
            Spacer()
            HStack{
                Image(toggleTracker36 ? "" : "MuteCity")
                    .trackImageModifier()
                Toggle("Mute City", isOn: $toggleTracker36)
                    .padding()
            }
            Spacer()
                }
            }
        }
}

struct EggCupView_Previews: PreviewProvider {
    static var previews: some View {
        EggCupView()
    }
}
