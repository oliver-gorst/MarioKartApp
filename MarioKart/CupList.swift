//
//  CupList.swift
//  MarioKart
//
//  Created by Oliver Gorst on 1/21/22.
//

import SwiftUI

struct CupList: View {
    
    private var cupNames = ["Mushroom Cup", "Shell Cup", "Flower Cup", "Banana Cup", "Star Cup", "Leaf Cup", "Special Cup", "Lightning Cup", "Egg Cup", "Illuminati Cup", "Crossing Cup", "Bell Cup"]
    
    private var cupImageName = ["Mushroom", "Shell", "Flower", "Banana", "Star", "Leaf", "Special", "Lightning", "Egg", "Illuminati", "Crossing", "Bell"]
    

    //create a navigation view and list view which loops over the cup names in the array for each item

    
    
    var body: some View {
        NavigationView{
            List{
                Group {
                    NavigationLink(destination: MushroomCupView()) {
                        HStack{
                        Image(cupImageName[0])
                            .cupImageModifier()
                        Text(cupNames[0])
                        }
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: FlowerCupView()) {
                        HStack{
                        Image(cupImageName[1])
                            .cupImageModifier()
                        Text(cupNames[1])
                        }
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: StarCupView()) {
                        HStack{
                        Image(cupImageName[2])
                            .cupImageModifier()
                        Text(cupNames[2])
                        }
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: SpecialCupView()) {
                        HStack{
                        Image(cupImageName[3])
                            .cupImageModifier()
                        Text(cupNames[3])
                        }
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: ShellCupView()) {
                        HStack{
                        Image(cupImageName[4])
                            .cupImageModifier()
                        Text(cupNames[4])
                        }
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: BananaCupView()) {
                        HStack{
                        Image(cupImageName[5])
                            .cupImageModifier()
                        Text(cupNames[5])
                        }
                    }.buttonStyle(PlainButtonStyle())
                }
                Group {
                    NavigationLink(destination: LeafCupView()) {
                        HStack{
                        Image(cupImageName[6])
                            .cupImageModifier()
                        Text(cupNames[6])
                        }
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: LightningCupView()) {
                        HStack{
                        Image(cupImageName[7])
                            .cupImageModifier()
                        Text(cupNames[7])
                        }
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: EggCupView()) {
                        HStack{
                        Image(cupImageName[8])
                            .cupImageModifier()
                        Text(cupNames[8])
                        }
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: IlluminatiCupView()) {
                        HStack{
                        Image(cupImageName[9])
                            .cupImageModifier()
                        Text(cupNames[9])
                        }
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: CrossingCupView()) {
                        HStack{
                        Image(cupImageName[10])
                            .cupImageModifier()
                        Text(cupNames[10])
                        }
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: BellCupView()) {
                        HStack{
                        Image(cupImageName[11])
                            .cupImageModifier()
                        Text(cupNames[11])
                        }
                    }.buttonStyle(PlainButtonStyle())
                }
            }
            .navigationTitle("Mario Kart Guesser")
        }
    }
}




struct CupList_Previews: PreviewProvider {
    static var previews: some View {
        CupList()
    }
}
