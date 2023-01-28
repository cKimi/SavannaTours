//
//  ContentView.swift
//  SavannaTours
//
//  Created by Carlos Kimura on 28/01/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0) {
            HeroImage(name: "hero")
            
            ZStack {
                HStack {
                    TourTitle(title: "Savanna Trek", caption: "15 mile drive followed by an hour long trek")
                        .offset(x: 0, y: -15)
                        .padding(.leading, 30)
                    
                    Spacer()
                }
                
                Image("thumb")
                    .position(x: 600, y: 50)
                    .scaleEffect(0.33)
                    .shadow(radius: 10)
            }
            .background(Color(red: 0.1, green: 0.1, blue: 0.1))
            
            MilestonesList()
        }
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif