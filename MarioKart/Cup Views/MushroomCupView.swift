//
//  MushroomCupView.swift
//  MarioKart
//
//  Created by Oliver Gorst on 1/23/22.
//

import SwiftUI

struct MushroomCupView: View {
    var body: some View {
        VStack{
        Text("Mushroom Cup")
         
            HStack{
                //Design these into button elements
                VStack{
                Text("Mario Kart Stadium")
                Image("MarioKartStadium")
                    .trackImageModifier()
                }
                VStack{
                Text("Sweet Sweet Canyon")
                Image("SweetSweetCanyon")
                    .trackImageModifier()
                }

            }
            HStack{
                //Design these into button elements
                VStack{
                Text("Thwomp Ruins")
                Image("ThwompRuins")
                    .trackImageModifier()
                }
                VStack{
                Text("Water Park")
                Image("WaterPark")
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
