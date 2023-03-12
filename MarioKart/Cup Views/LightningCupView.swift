//
//  LightningCupView.swift
//  MarioKart
//
//  Created by Oliver Gorst on 1/23/22.
//

import SwiftUI

struct LightningCupView: View {
    @AppStorage ("toggleTracker29") var toggleTracker29 = false
    @AppStorage ("toggleTracker30") var toggleTracker30 = false
    @AppStorage ("toggleTracker31") var toggleTracker31 = false
    @AppStorage ("toggletracker32") var toggleTracker32 = false


        
    //Probably need to make variables to store the state of the button
        
        var body: some View {
            VStack{
            Spacer()
            Text("Lightning Cup")
                    .fontWeight(.bold)
                    .font(.system(size:40))
            Spacer()
    //Add a toggle to each of these, if toggle is Off/On then grey out the image or hide it
            
            
            HStack{
                Image(toggleTracker29 ? "" : "TickTockClock")
                    .trackImageModifier()
                
                Toggle("Tick Tock Clock", isOn: $toggleTracker29)
                    .padding()
            }
            
            Spacer()
            HStack{
                Image(toggleTracker30 ? "" : "PiranhaPlantSlide")
                .trackImageModifier()
                Toggle("Piranha Plant Slide", isOn: $toggleTracker30)
                    .padding()
            }
            
            Spacer()
            HStack{
                Image(toggleTracker31 ? "" : "GrumbleVolcano")
                .trackImageModifier()
                Toggle("Grumble Volcano", isOn: $toggleTracker31)
                    .padding()
            }
            
            Group{
                
            Spacer()
            HStack{
                Image(toggleTracker32 ? "" : "RainbowRoadLightning")
                    .trackImageModifier()
                Toggle("Rainbow Road", isOn: $toggleTracker32)
                    .padding()
            }
            Spacer()
                }
            }
        }
}

struct LightningCupView_Previews: PreviewProvider {
    static var previews: some View {
        LightningCupView()
    }
}
