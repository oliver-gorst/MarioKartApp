//
//  SpecialCupView.swift
//  MarioKart
//
//  Created by Oliver Gorst on 1/23/22.
//

import SwiftUI

struct SpecialCupView: View {
    @AppStorage ("toggleTracker13") var toggleTracker13 = false
    @AppStorage ("toggleTracker14") var toggleTracker14 = false
    @AppStorage ("toggleTracker15") var toggleTracker15 = false
    @AppStorage ("toggletracker16") var toggleTracker16 = false


        
    //Probably need to make variables to store the state of the button
        
        var body: some View {
            VStack{
            Spacer()
            Text("Special Cup")
                    .fontWeight(.bold)
                    .font(.system(size:40))
            Spacer()
    //Add a toggle to each of these, if toggle isOff/On then grey out the image or hide it
            
            
            HStack{
                Image(toggleTracker13 ? "" : "CloudtopCruise")
                    .trackImageModifier()
                
                Toggle("Cloudtop Cruise", isOn: $toggleTracker13)
                    .padding()
            }
            
            Spacer()
            HStack{
                Image(toggleTracker14 ? "" : "BoneDryDunes")
                .trackImageModifier()
                Toggle("Bone Dry Dunes", isOn: $toggleTracker14)
                    .padding()
            }
            
            Spacer()
            HStack{
                Image(toggleTracker15 ? "" : "BowsersCastle")
                .trackImageModifier()
                Toggle("Bowser's Castle", isOn: $toggleTracker15)
                    .padding()
            }
            
            Group{
                
            Spacer()
            HStack{
                Image(toggleTracker16 ? "" : "RainbowRoadSpecial")
                    .trackImageModifier()
                Toggle("Rainbow Road", isOn: $toggleTracker16)
                    .padding()
            }
            Spacer()
                }
            }
        }
}

struct SpecialCupView_Previews: PreviewProvider {
    static var previews: some View {
        SpecialCupView()
    }
}
