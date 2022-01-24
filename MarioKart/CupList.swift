//
//  CupList.swift
//  MarioKart
//
//  Created by Oliver Gorst on 1/21/22.
//

import SwiftUI

struct CupList: View {
    
    private var cupNames = ["Mushroom Cup", "Flower Cup", "Star Cup", "Special Cup", "Shell Cup", "Banana Cup", "Leaf Cup", "Lightning Cup", "Egg Cup", "Illuminati Cup", "Crossing Cup", "Bell Cup"]
    
    private var cupImageName = ["Mushroom", "Flower", "Star", "Special", "Shell", "Banana", "Leaf", "Lightning", "Egg", "Illuminati", "Crossing", "Bell"]
    //create a navigation view and list view which loops over the cup names in the array for each item
    
    // create another thing that loops over images in the asset catalog and creates a Hstack for each item in the navigation view
    

    
    
    var body: some View {
        NavigationView{
            List{
                Group {
                    NavigationLink(destination: MushroomCupView()) {
                        HStack{
                        Image(cupImageName[0])
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100, height: 100)
                        Text(cupNames[0])
                        }
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: FlowerCupView()) {
                        HStack{
                        Image(cupImageName[1])
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100, height: 100)
                        Text(cupNames[1])
                        }
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: StarCupView()) {
                        HStack{
                        Image(cupImageName[2])
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100, height: 100)
                        Text(cupNames[2])
                        }
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: SpecialCupView()) {
                        HStack{
                        Image(cupImageName[3])
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100, height: 100)
                        Text(cupNames[3])
                        }
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: ShellCupView()) {
                        HStack{
                        Image(cupImageName[4])
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100, height: 100)
                        Text(cupNames[4])
                        }
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: BananaCupView()) {
                        HStack{
                        Image(cupImageName[5])
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100, height: 100)
                        Text(cupNames[5])
                        }
                    }.buttonStyle(PlainButtonStyle())
                }
                Group {
                    NavigationLink(destination: LeafCupView()) {
                        HStack{
                        Image(cupImageName[6])
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100, height: 100)
                        Text(cupNames[6])
                        }
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: LightningCupView()) {
                        HStack{
                        Image(cupImageName[7])
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100, height: 100)
                        Text(cupNames[7])
                        }
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: EggCupView()) {
                        HStack{
                        Image(cupImageName[8])
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100, height: 100)
                        Text(cupNames[8])
                        }
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: IlluminatiCupView()) {
                        HStack{
                        Image(cupImageName[9])
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100, height: 100)
                        Text(cupNames[9])
                        }
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: CrossingCupView()) {
                        HStack{
                        Image(cupImageName[10])
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100, height: 100)
                        Text(cupNames[10])
                        }
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: BellCupView()) {
                        HStack{
                        Image(cupImageName[11])
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100, height: 100)
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
