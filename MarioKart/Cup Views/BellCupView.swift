//
//  CrossingCupView.swift
//  MarioKart
//
//  Created by Oliver Gorst on 1/23/22.
//

import SwiftUI

struct BellCupView: View {
    @AppStorage ("toggleTracker41") var toggleTracker41 = false
    @AppStorage ("toggleTracker42") var toggleTracker42 = false
    @AppStorage ("toggleTracker43") var toggleTracker43 = false
    @AppStorage ("toggletracker44") var toggleTracker44 = false


        
    //Probably need to make variables to store the state of the button
        
        var body: some View {
            VStack{
            Spacer()
            Text("Bell Cup")
                    .fontWeight(.bold)
                    .font(.system(size:40))
            Spacer()
    //Add a toggle to each of these, if toggle isOff/On then grey out the image or hide it
            
            
            HStack{
                Image(toggleTracker41 ? "" : "NeoBowserCity")
                    .trackImageModifier()
                
                Toggle("Neo Bowser City", isOn: $toggleTracker41)
                    .padding()
            }
            
            Spacer()
            HStack{
                Image(toggleTracker42 ? "" : "RibbonRoad")
                .trackImageModifier()
                Toggle("Ribbon Road", isOn: $toggleTracker42)
                    .padding()
            }
            
            Spacer()
            HStack{
                Image(toggleTracker43 ? "" : "SuperBellSubway")
                .trackImageModifier()
                Toggle("Super Bell Subway", isOn: $toggleTracker43)
                    .padding()
            }
            
            Group{
                
            Spacer()
            HStack{
                Image(toggleTracker44 ? "" : "BigBlue")
                    .trackImageModifier()
                Toggle("Big Blue", isOn: $toggleTracker44)
                    .padding()
            }
            Spacer()
                }
            }
        }
}

struct BellCupView_Previews: PreviewProvider {
    static var previews: some View {
        BellCupView()
    }
}
