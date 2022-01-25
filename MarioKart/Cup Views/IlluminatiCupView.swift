//
//  IlluminatiCupView.swift
//  MarioKart
//
//  Created by Oliver Gorst on 1/23/22.
//

import SwiftUI

struct IlluminatiCupView: View {
    @AppStorage ("toggleTracker37") var toggleTracker37 = false
    @AppStorage ("toggleTracker38") var toggleTracker38 = false
    @AppStorage ("toggleTracker39") var toggleTracker39 = false
    @AppStorage ("toggletracker40") var toggleTracker40 = false


        
    //Probably need to make variables to store the state of the button
        
        var body: some View {
            VStack{
            Spacer()
            Text("Illuminati Cup")
                    .fontWeight(.bold)
                    .font(.system(size:40))
            Spacer()
    //Add a toggle to each of these, if toggle isOff/On then grey out the image or hide it
            
            
            HStack{
                Image(toggleTracker37 ? "" : "WariosGoldMine")
                    .trackImageModifier()
                
                Toggle("Wario's Gold Mine", isOn: $toggleTracker37)
                    .padding()
            }
            
            Spacer()
            HStack{
                Image(toggleTracker38 ? "" : "RainbowRoadIlluminati")
                .trackImageModifier()
                Toggle("Rainbow Road", isOn: $toggleTracker38)
                    .padding()
            }
            
            Spacer()
            HStack{
                Image(toggleTracker39 ? "" : "IceIceOutpost")
                .trackImageModifier()
                Toggle("Ice Ice Outpost", isOn: $toggleTracker39)
                    .padding()
            }
            
            Group{
                
            Spacer()
            HStack{
                Image(toggleTracker40 ? "" : "HyruleCircuit")
                    .trackImageModifier()
                Toggle("Hyrule Circuit", isOn: $toggleTracker40)
                    .padding()
            }
            Spacer()
                }
            }
        }
}

struct IlluminatiCupView_Previews: PreviewProvider {
    static var previews: some View {
        IlluminatiCupView()
    }
}
