//
//  CupList.swift
//  MarioKart
//
//  Created by Oliver Gorst on 1/21/22.
//

import SwiftUI

struct CupList: View {
    
    private var cupNames = ["Mushroom Cup", "Flower Cup", "Star Cup", "Special Cup", "Shell Cup", "Banana Cup", "Leaf Cup", "Lightning Cup", "Egg Cup", "Illuminati Cup", "Crossing Cup", "Bell Cup"]
    
    //create a navigation view and list view which loops over the cup names in the array for each item
    
    // create another thing that loops over images in the asset catalog and creates a Hstack for each item in the navigation view
    

    
    
    var body: some View {
        NavigationView{
            List{
                Group {
                    NavigationLink(destination: MushroomCupView()) {
                        Text(cupNames[0])
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: FlowerCupView()) {
                        Text(cupNames[1])
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: StarCupView()) {
                        Text(cupNames[2])
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: SpecialCupView()) {
                        Text(cupNames[3])
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: ShellCupView()) {
                        Text(cupNames[4])
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: BananaCupView()) {
                        Text(cupNames[5])
                    }.buttonStyle(PlainButtonStyle())
                }
                Group {
                    NavigationLink(destination: LeafCupView()) {
                        Text(cupNames[6])
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: LightningCupView()) {
                        Text(cupNames[7])
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: EggCupView()) {
                        Text(cupNames[8])
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: IlluminatiCupView()) {
                        Text(cupNames[9])
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: CrossingCupView()) {
                        Text(cupNames[10])
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: BellCupView()) {
                        Text(cupNames[11])
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
