//
//  ContentView.swift
//  MarioKart
//
//  Created by Oliver Gorst on 1/21/22.
//

import SwiftUI

//Image modifiers for cup and track images
extension Image {
    func cupImageModifier() -> some View {
        self
            .resizable()
            .scaledToFit()
            .frame(width: 100, height: 100)
            .cornerRadius(15)
    }
    func trackImageModifier() -> some View {
        self
            .resizable()
            .scaledToFit()
            .frame(width: 175, height: 100)
            .cornerRadius(15)
            .padding()
    }
}


struct ContentView: View {
  
@State private var showingAlert = false
    
    
    var body: some View {
        VStack{
            CupList()
    
            Spacer()
            
            Button(action: {
                showingAlert = true
            }) {
                HStack{
                    Image(systemName:"trash")
                    Text("Clear Track History")
                }
                
            }
            .padding(7)
            .font(.system(size: 15, weight: .heavy, design: .default))
            .background(LinearGradient(gradient: Gradient(colors: [.yellow, .red]), startPoint: .leading, endPoint: .trailing))
            .foregroundColor(.white)
            .clipShape(Capsule())
            .alert(isPresented:$showingAlert) {
                        Alert(
                            title: Text("Do you want to clear all track history daddy?"),
                            message: Text("This action can not be undone"),
                            primaryButton: .destructive(Text("Clear")) {
                                if let bundleID = Bundle.main.bundleIdentifier {
                                    UserDefaults.standard.removePersistentDomain(forName: bundleID)
                                                }
                            },
                            secondaryButton: .cancel()
                        )
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
