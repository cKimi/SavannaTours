//
//  HeroImage.swift
//  SavannaTours
//
//  Created by Carlos Kimura on 28/01/23.
//

import SwiftUI

struct HeroImage: View {
    let name: String
    
    var body: some View {
        Image(name)
            .resizable()
            .edgesIgnoringSafeArea(.top)
            .frame(height: 300)
    }
}
