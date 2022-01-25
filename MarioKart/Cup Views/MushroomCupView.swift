//
//  MushroomCupView.swift
//  MarioKart
//
//  Created by Oliver Gorst on 1/23/22.
//

import SwiftUI

struct MushroomCupView: View {

@AppStorage ("meowTest") var meowTest = false
@State var toggleTracker1: Bool = false
@State var toggleTracker2 = false
@State var toggleTracker3 = false
@State var toggleTracker4 = false
@State var vibrateOnRing = true

    
//Probably need to make variables to store the state of the button
    
    var body: some View {
        VStack{
        Spacer()
        Text("Mushroom Cup")
        Spacer()
//Add a toggle to each of these, if toggle isOff/On then grey out the image or hide it
        
        //@AppStorage proprty wrapper seems to keep in memory the state of the toggle
        Toggle("meow test is here to stay", isOn: $meowTest)
            
        HStack{
            Image(toggleTracker1 ? "MarioKartStadium_grey" : "MarioKartStadium")
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
            Toggle("Water Park", isOn: $toggleTracker4)
                .padding()
        }
            
        Spacer()
        
        //Example of writing a toggle where the contents are more than just text
        Toggle(isOn: $vibrateOnRing){
                Text("Hello")
                Image("Star")
                    .trackImageModifier()
                }
            }
        }
    }
}


struct MushroomCupView_Previews: PreviewProvider {
    static var previews: some View {
        MushroomCupView()
    }
}
