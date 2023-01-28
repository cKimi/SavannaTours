//
//  TourTitle.swift
//  SavannaTours
//
//  Created by Carlos Kimura on 28/01/23.
//

import SwiftUI

struct TourTitle: View {
    let title: String
    let caption: String
    
    var body: some View {
        VStack(alignment: .leading) {
            Text(title)
                .font(.largeTitle)
                .fontWeight(.bold)
                .shadow(radius: 5)
                .foregroundColor(.white)
            
            Text(caption)
                .font(.caption)
                .foregroundColor(.white)
        }
    }
}
