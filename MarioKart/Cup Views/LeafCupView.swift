//
//  LeafCupView.swift
//  MarioKart
//
//  Created by Oliver Gorst on 1/23/22.
//

import SwiftUI

struct LeafCupView: View {
    @AppStorage ("toggleTracker25") var toggleTracker25 = false
    @AppStorage ("toggleTracker26") var toggleTracker26 = false
    @AppStorage ("toggleTracker27") var toggleTracker27 = false
    @AppStorage ("toggletracker28") var toggleTracker28 = false


        
    //Probably need to make variables to store the state of the button
        
        var body: some View {
            VStack{
            Spacer()
            Text("Leaf Cup")
                    .fontWeight(.bold)
                    .font(.system(size:40))
            Spacer()
    //Add a toggle to each of these, if toggle isOff/On then grey out the image or hide it
            
            
            HStack{
                Image(toggleTracker25 ? "" : "WarioStadium")
                    .trackImageModifier()
                
                Toggle("Wario Stadium", isOn: $toggleTracker25)
                    .padding()
            }
            
            Spacer()
            HStack{
                Image(toggleTracker26 ? "" : "SherbetLand")
                .trackImageModifier()
                Toggle("Sherbet Land", isOn: $toggleTracker26)
                    .padding()
            }
            
            Spacer()
            HStack{
                Image(toggleTracker27 ? "" : "MusicPark")
                .trackImageModifier()
                Toggle("Music Park", isOn: $toggleTracker27)
                    .padding()
            }
            
            Group{
                
            Spacer()
            HStack{
                Image(toggleTracker28 ? "" : "YoshiValley")
                    .trackImageModifier()
                Toggle("Yoshi Valley", isOn: $toggleTracker28)
                    .padding()
            }
            Spacer()
                }
            }
        }
}

struct LeafCupView_Previews: PreviewProvider {
    static var previews: some View {
        LeafCupView()
    }
}
