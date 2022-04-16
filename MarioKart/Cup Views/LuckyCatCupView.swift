//
//  LuckyCatCupView.swift
//  MarioKart
//
//  Created by Oliver Gorst on 4/15/22.
//

import SwiftUI

struct LuckyCatCupView: View {


@AppStorage ("toggleTracker1") var toggleTracker1 = false
@AppStorage ("toggleTracker2") var toggleTracker2 = false
@AppStorage ("toggleTracker3") var toggleTracker3 = false
@AppStorage ("toggletracker4") var toggleTracker4 = false

    
    var body: some View {
        VStack{
        Spacer()
        Text("Mushroom Cup")
                .fontWeight(.bold)
                .font(.system(size:40))
        Spacer()
//Add a toggle to each of these, if toggle isOff/On then grey out the image or hide it
        
        
        HStack{
            Image(toggleTracker1 ? "" : "MarioKartStadium")
                .trackImageModifier()
            
            Toggle("Mario Kart Stadium", isOn: $toggleTracker1)
                .padding()
        }
        
        Spacer()
        HStack{
            Image(toggleTracker2 ? "" : "WaterPark")
            .trackImageModifier()
            Toggle("Water Park", isOn: $toggleTracker2)
                .padding()
        }
        
        Spacer()
        HStack{
            Image(toggleTracker3 ? "" : "SweetSweetCanyon")
            .trackImageModifier()
            Toggle("Sweet Sweet Canyon", isOn: $toggleTracker3)
                .padding()
        }
        
        Group{
            
        Spacer()
        HStack{
            Image(toggleTracker4 ? "" : "ThwompRuins")
                .trackImageModifier()
            Toggle("Thwomp Ruins", isOn: $toggleTracker4)
                .padding()
        }
        Spacer()
            }
        }
    }
}


struct MushroomCupView_Previews: PreviewProvider {
    static var previews: some View {
        MushroomCupView()
    }
}

