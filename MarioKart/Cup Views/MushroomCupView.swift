//
//  MushroomCupView.swift
//  MarioKart
//
//  Created by Oliver Gorst on 1/23/22.
//

import SwiftUI

struct MushroomCupView: View {

@State private var toggleTracker1 = false
@State private var toggleTracker2 = false
@State private var toggleTracker3 = false
@State private var toggleTracker4 = false
    
//Probably need to make variables to store the state of the button
    
    var body: some View {
        VStack{
        Spacer()
        Text("Mushroom Cup")
        Spacer()
//Add a toggle to each of these, if toggle isOff/On then grey out the image or hide it
            
        HStack{
            Image("MarioKartStadium")
                .trackImageModifier()
            Toggle("Mario Kart Stadium", isOn: $toggleTracker1)
                .padding()
        }
        
        Spacer()
        HStack{
            Image("SweetSweetCanyon")
                .trackImageModifier()
            Toggle("Sweet Sweet Canyon", isOn: $toggleTracker2)
                .padding()
        }
        
        Spacer()
        HStack{
            Image("ThwompRuins")
                .trackImageModifier()
            Toggle("Throwp Ruins", isOn: $toggleTracker3)
                .padding()
        }
        
        Group{
            
        Spacer()
        HStack{
            Image("WaterPark")
                .trackImageModifier()
            Toggle("Water Park", isOn: $toggleTracker3)
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
