//
//  BananaCupView.swift
//  MarioKart
//
//  Created by Oliver Gorst on 1/23/22.
//

import SwiftUI

struct BananaCupView: View {
    @AppStorage ("toggleTracker21") var toggleTracker21 = false
    @AppStorage ("toggleTracker22") var toggleTracker22 = false
    @AppStorage ("toggleTracker23") var toggleTracker23 = false
    @AppStorage ("toggletracker24") var toggleTracker24 = false


        
    //Probably need to make variables to store the state of the button
        
        var body: some View {
            VStack{
            Spacer()
            Text("Banana Cup")
                    .fontWeight(.bold)
                    .font(.system(size:40))
            Spacer()
    //Add a toggle to each of these, if toggle is Off/On then grey out the image or hide it
            
            
            HStack{
                Image(toggleTracker21 ? "" : "DryDryDesert")
                    .trackImageModifier()
                
                Toggle("Dry Dry Desert", isOn: $toggleTracker21)
                    .padding()
            }
            
            Spacer()
            HStack{
                Image(toggleTracker22 ? "" : "DonutPlains3")
                .trackImageModifier()
                Toggle("Donut Plains 3", isOn: $toggleTracker22)
                    .padding()
            }
            
            Spacer()
            HStack{
                Image(toggleTracker23 ? "" : "RoyalRaceway")
                .trackImageModifier()
                Toggle("Royal Raceway", isOn: $toggleTracker23)
                    .padding()
            }
            
            Group{
                
            Spacer()
            HStack{
                Image(toggleTracker24 ? "" : "DKJungle")
                    .trackImageModifier()
                Toggle("DK Jungle", isOn: $toggleTracker24)
                    .padding()
            }
            Spacer()
                }
            }
        }
}

struct BananaCupView_Previews: PreviewProvider {
    static var previews: some View {
        BananaCupView()
    }
}
