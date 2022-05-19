//
//  LuckyCatCupView.swift
//  MarioKart
//
//  Created by Oliver Gorst on 4/15/22.
//

import SwiftUI

struct LuckyCatCupView: View {


@AppStorage ("toggleTracker49") var toggleTracker49 = false
@AppStorage ("toggleTracker50") var toggleTracker50 = false
@AppStorage ("toggleTracker51") var toggleTracker51 = false
@AppStorage ("toggletracker52") var toggleTracker52 = false

    
    var body: some View {
        VStack{
        Spacer()
        Text("Lucky Cat Cup")
                .fontWeight(.bold)
                .font(.system(size:40))
        Spacer()
//Add a toggle to each of these, if toggle isOff/On then grey out the image or hide it
        
        
        HStack{
            Image(toggleTracker49 ? "" : "TokyoBlur")
                .trackImageModifier()
            
            Toggle("Tokyo Blur", isOn: $toggleTracker49)
                .padding()
        }
        
        Spacer()
        HStack{
            Image(toggleTracker50 ? "" : "ShroomRidge")
            .trackImageModifier()
            Toggle("Shroom Ridge", isOn: $toggleTracker50)
                .padding()
        }
        
        Spacer()
        HStack{
            Image(toggleTracker51 ? "" : "SkyGarden")
            .trackImageModifier()
            Toggle("Sky Garden", isOn: $toggleTracker51)
                .padding()
        }
        
        Group{
            
        Spacer()
        HStack{
            Image(toggleTracker52 ? "" : "NinjaHideaway")
                .trackImageModifier()
            Toggle("Ninja Hideaway", isOn: $toggleTracker52)
                .padding()
        }
        Spacer()
            }
        }
    }
}


struct LuckyCatCupView_Previews: PreviewProvider {
    static var previews: some View {
        LuckyCatCupView()
    }
}

