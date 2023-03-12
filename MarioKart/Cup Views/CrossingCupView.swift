//
//  BellCupView.swift
//  MarioKart
//
//  Created by Oliver Gorst on 1/23/22.
//

import SwiftUI

struct CrossingCupView: View {
    @AppStorage ("toggleTracker45") var toggleTracker45 = false
    @AppStorage ("toggleTracker46") var toggleTracker46 = false
    @AppStorage ("toggleTracker47") var toggleTracker47 = false
    @AppStorage ("toggletracker48") var toggleTracker48 = false


        
    //Probably need to make variables to store the state of the button
        
        var body: some View {
            VStack{
            Spacer()
            Text("Crossing Cup")
                    .fontWeight(.bold)
                    .font(.system(size:40))
            Spacer()
    //Add a toggle to each of these, if toggle is Off/On then grey out the image or hide it
            
            
            HStack{
                Image(toggleTracker45 ? "" : "BabyPark")
                    .trackImageModifier()
                
                Toggle("Baby Park", isOn: $toggleTracker45)
                    .padding()
            }
            
            Spacer()
            HStack{
                Image(toggleTracker46 ? "" : "CheeseLand")
                .trackImageModifier()
                Toggle("Cheese Land", isOn: $toggleTracker46)
                    .padding()
            }
            
            Spacer()
            HStack{
                Image(toggleTracker47 ? "" : "WildWoods")
                .trackImageModifier()
                Toggle("Wild Woods", isOn: $toggleTracker47)
                    .padding()
            }
            
            Group{
                
            Spacer()
            HStack{
                Image(toggleTracker48 ? "" : "AnimalCrossing")
                    .trackImageModifier()
                Toggle("Animal Crossing", isOn: $toggleTracker48)
                    .padding()
            }
            Spacer()
                }
            }
        }
}

struct CrossingCupView_Previews: PreviewProvider {
    static var previews: some View {
        CrossingCupView()
    }
}
