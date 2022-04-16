//
//  GoldenDashCupView.swift
//  MarioKart
//
//  Created by Oliver Gorst on 4/15/22.
//

import SwiftUI

struct GoldenDashCupView: View {


@AppStorage ("toggleTracker45") var toggleTracker45 = false
@AppStorage ("toggleTracker46") var toggleTracker46 = false
@AppStorage ("toggleTracker47") var toggleTracker47 = false
@AppStorage ("toggletracker48") var toggleTracker48 = false

    
    var body: some View {
        VStack{
        Spacer()
        Text("Golden Dash Cup")
                .fontWeight(.bold)
                .font(.system(size:40))
        Spacer()
//Add a toggle to each of these, if toggle isOff/On then grey out the image or hide it
        
        
        HStack{
            Image(toggleTracker45 ? "" : "ParisPromenade")
                .trackImageModifier()
            
            Toggle("Paris Promenade", isOn: $toggleTracker45)
                .padding()
        }
        
        Spacer()
        HStack{
            Image(toggleTracker46 ? "" : "ToadCircuit")
            .trackImageModifier()
            Toggle("Toad Circuit", isOn: $toggleTracker46)
                .padding()
        }
        
        Spacer()
        HStack{
            Image(toggleTracker47 ? "" : "ChocoMountain")
            .trackImageModifier()
            Toggle("Choco Mountain", isOn: $toggleTracker47)
                .padding()
        }
        
        Group{
            
        Spacer()
        HStack{
            Image(toggleTracker48 ? "" : "CoconutMall")
                .trackImageModifier()
            Toggle("Coconut Mall", isOn: $toggleTracker48)
                .padding()
        }
        Spacer()
            }
        }
    }
}


struct GoldenDashCupView_Previews: PreviewProvider {
    static var previews: some View {
        GoldenDashCupView()
    }
}

