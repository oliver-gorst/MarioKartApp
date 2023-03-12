//
//  FlowerCupView.swift
//  MarioKart
//
//  Created by Oliver Gorst on 1/23/22.
//

import SwiftUI

struct FlowerCupView: View {
    @AppStorage ("toggleTracker5") var toggleTracker5 = false
    @AppStorage ("toggleTracker6") var toggleTracker6 = false
    @AppStorage ("toggleTracker7") var toggleTracker7 = false
    @AppStorage ("toggletracker8") var toggleTracker8 = false


        
    //Probably need to make variables to store the state of the button
        
        var body: some View {
            VStack{
            Spacer()
            Text("Flower Cup")
                    .fontWeight(.bold)
                    .font(.system(size:40))
            Spacer()
    //Add a toggle to each of these, if toggle is Off/On then grey out the image or hide it
            
            
            HStack{
                Image(toggleTracker5 ? "" : "MarioCircuitFlower")
                    .trackImageModifier()
                
                Toggle("Mario Circuit", isOn: $toggleTracker5)
                    .padding()
            }
            
            Spacer()
            HStack{
                Image(toggleTracker6 ? "" : "ToadHarbor")
                .trackImageModifier()
                Toggle("Toad Harbor", isOn: $toggleTracker6)
                    .padding()
            }
            
            Spacer()
            HStack{
                Image(toggleTracker7 ? "" : "TwistedMansion")
                .trackImageModifier()
                Toggle("Twisted Mansion", isOn: $toggleTracker7)
                    .padding()
            }
                
            Group{
                
            Spacer()
            HStack{
                Image(toggleTracker8 ? "" : "ShyGuyFalls")
                    .trackImageModifier()
                Toggle("Shy Guy Falls", isOn: $toggleTracker8)
                    .padding()
            }
            Spacer()
                }
            }
        }
}

struct FlowerCupView_Previews: PreviewProvider {
    static var previews: some View {
        FlowerCupView()
    }
}
