//
//  CupList.swift
//  MarioKart
//
//  Created by Oliver Gorst on 1/21/22.
//

import SwiftUI

struct CupList: View {
    
    private var cupNames = ["Mushroom Cup", "Shell Cup", "Flower Cup", "Banana Cup", "Star Cup", "Leaf Cup", "Special Cup", "Lightning Cup", "Egg Cup", "Illuminati Cup", "Crossing Cup", "Bell Cup", "Golden Dash Cup", "Lucky Cat Cup"]
    
    private var cupImageName = ["Mushroom", "Shell", "Flower", "Banana", "Star", "Leaf", "Special", "Lightning", "Egg", "Illuminati", "Crossing", "Bell", "GoldenDash", "LuckyCat"]
    
    private var allTrackNames = ["Mario Kart Stadium", "Water Park", "Sweet Sweet Canyon", "Thwomp Ruins", "Moo Moo Meadows", "Mario Circuit", "Cheep Cheep Beach", "Toad's Turnpike", "Mario Circuit", "Toad Harbor", "Twisted Mansion", "Shy Guy Falls", "Dry Dry Desert", "Donut Plains 3", "Royal Raceway", "DK Jungle", "Sunshine Airport", "Dolphin Shoals", "Electrodome", "Mount Wario", "Wario Stadium", "Sherbet Land", "Music Park", "Yoshi Valley", "Cloudtop Cruise", "Bone Dry Dunes", "Bowser's Castle", "Rainbow Road", "Tick Tock Clock", "Piranha Plant Slide", "Grumble Volcano", "Rainbow Road", "Yoshi's Circuit", "Excitebike Arena", "Dragon Driftway", "Mute City", "Wario's Goldmine", "Rainbow Road", "Ice Ice Outpost", "Hyrule Circuit", "Baby Park", "Cheese Land", "Wild Woods", "Animal Crossing", "Neo Bowser City", "Ribbon Road", "Super Bell Subway", "Big Blue", "Paris Promenade", "Toad Circuit", "Choco Mountain", "Coconut Mall", "Tokyo Blur", "Shroom Ridge", "Sky Garden", "Ninja Hideaway"]
    

    //Need to define the variables in the child views here in the parent view

    
    //Add a section into the table below, need a button or something that wil cause all vairables to be reset back to false
    
    var body: some View {
        NavigationView{
            List{
                Group {
                    NavigationLink(destination: MushroomCupView()) {
                        HStack{
                        Image(cupImageName[0])
                            .cupImageModifier()
                            VStack{
                                Text(cupNames[0])
                                    .font(.system(size: 20, weight: .heavy, design: .default))
                                    .underline()
                                Text(allTrackNames[0])
                                Text(allTrackNames[1])
                                Text(allTrackNames[2])
                                Text(allTrackNames[3])
                                
                            }
                        
                        }
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: ShellCupView()) {
                        HStack{
                        Image(cupImageName[1])
                            .cupImageModifier()
                            VStack{
                            Text(cupNames[1])
                                    .font(.system(size: 20, weight: .heavy, design: .default))
                                    .underline()
                                Text(allTrackNames[4])
                                Text(allTrackNames[5])
                                Text(allTrackNames[6])
                                Text(allTrackNames[7])
                            }
                        }
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: FlowerCupView()) {
                        HStack{
                        Image(cupImageName[2])
                            .cupImageModifier()
                            VStack{
                            Text(cupNames[2])
                                    .font(.system(size: 20, weight: .heavy, design: .default))
                                    .underline()
                                Text(allTrackNames[8])
                                Text(allTrackNames[9])
                                Text(allTrackNames[10])
                                Text(allTrackNames[11])
                            }
                        }
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: BananaCupView()) {
                        HStack{
                        Image(cupImageName[3])
                            .cupImageModifier()
                            VStack{
                            Text(cupNames[3])
                                    .font(.system(size: 20, weight: .heavy, design: .default))
                                    .underline()
                                Text(allTrackNames[12])
                                Text(allTrackNames[13])
                                Text(allTrackNames[14])
                                Text(allTrackNames[15])
                            }
                        }
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: StarCupView()) {
                        HStack{
                        Image(cupImageName[4])
                            .cupImageModifier()
                            VStack{
                            Text(cupNames[4])
                                    .font(.system(size: 20, weight: .heavy, design: .default))
                                    .underline()
                                Text(allTrackNames[16])
                                Text(allTrackNames[17])
                                Text(allTrackNames[18])
                                Text(allTrackNames[19])
                            }
                        }
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: LeafCupView()) {
                        HStack{
                        Image(cupImageName[5])
                            .cupImageModifier()
                            VStack{
                            Text(cupNames[5])
                                    .font(.system(size: 20, weight: .heavy, design: .default))
                                    .underline()
                                Text(allTrackNames[20])
                                Text(allTrackNames[21])
                                Text(allTrackNames[22])
                                Text(allTrackNames[23])
                            }
                        }
                    }.buttonStyle(PlainButtonStyle())
                }
                Group {
                    NavigationLink(destination: SpecialCupView()) {
                        HStack{
                        Image(cupImageName[6])
                            .cupImageModifier()
                            VStack{
                            Text(cupNames[6])
                                    .font(.system(size: 20, weight: .heavy, design: .default))
                                    .underline()
                                Text(allTrackNames[24])
                                Text(allTrackNames[25])
                                Text(allTrackNames[26])
                                Text(allTrackNames[27])
                            }
                        }
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: LightningCupView()) {
                        HStack{
                        Image(cupImageName[7])
                            .cupImageModifier()
                            VStack{
                            Text(cupNames[7])
                                    .font(.system(size: 20, weight: .heavy, design: .default))
                                    .underline()
                                Text(allTrackNames[28])
                                Text(allTrackNames[29])
                                Text(allTrackNames[30])
                                Text(allTrackNames[31])
                            }
                        }
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: EggCupView()) {
                        HStack{
                        Image(cupImageName[8])
                            .cupImageModifier()
                            VStack{
                            Text(cupNames[8])
                                    .font(.system(size: 20, weight: .heavy, design: .default))
                                    .underline()
                                Text(allTrackNames[32])
                                Text(allTrackNames[33])
                                Text(allTrackNames[34])
                                Text(allTrackNames[35])
                            }
                        }
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: IlluminatiCupView()) {
                        HStack{
                        Image(cupImageName[9])
                            .cupImageModifier()
                            VStack{
                            Text(cupNames[9])
                                    .font(.system(size: 20, weight: .heavy, design: .default))
                                    .underline()
                                Text(allTrackNames[36])
                                Text(allTrackNames[37])
                                Text(allTrackNames[38])
                                Text(allTrackNames[39])
                            }
                        }
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: CrossingCupView()) {
                        HStack{
                        Image(cupImageName[10])
                            .cupImageModifier()
                            VStack{
                            Text(cupNames[10])
                                    .font(.system(size: 20, weight: .heavy, design: .default))
                                    .underline()
                                Text(allTrackNames[40])
                                Text(allTrackNames[41])
                                Text(allTrackNames[42])
                                Text(allTrackNames[43])
                            }
                        }
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: BellCupView()) {
                        HStack{
                        Image(cupImageName[11])
                            .cupImageModifier()
                            VStack{
                            Text(cupNames[11])
                                    .font(.system(size: 20, weight: .heavy, design: .default))
                                    .underline()
                                Text(allTrackNames[44])
                                Text(allTrackNames[45])
                                Text(allTrackNames[46])
                                Text(allTrackNames[47])
                            }
                        }
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: GoldenDashCupView()) {
                        HStack{
                        Image(cupImageName[12])
                            .cupImageModifier()
                            VStack{
                            Text(cupNames[12])
                                    .font(.system(size: 20, weight: .heavy, design: .default))
                                    .underline()
                                Text(allTrackNames[48])
                                Text(allTrackNames[49])
                                Text(allTrackNames[50])
                                Text(allTrackNames[51])
                            }
                        }
                    }.buttonStyle(PlainButtonStyle())
                    
                    NavigationLink(destination: LuckyCatCupView()) {
                        HStack{
                        Image(cupImageName[13])
                            .cupImageModifier()
                            VStack{
                            Text(cupNames[14])
                                    .font(.system(size: 20, weight: .heavy, design: .default))
                                    .underline()
                                Text(allTrackNames[52])
                                Text(allTrackNames[53])
                                Text(allTrackNames[54])
                                Text(allTrackNames[555])
                            }
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
