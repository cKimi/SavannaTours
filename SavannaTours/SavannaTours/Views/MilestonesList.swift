//
//  MilestonesList.swift
//  SavannaTours
//
//  Created by Carlos Kimura on 28/01/23.
//

import SwiftUI

struct MilestonesList: View {
    var body: some View {
        List((0...4), id: \.self) { num in
            VStack(alignment: .leading) {
                Text("Milestone #\(num + 1)")
                    .font(.title)
                HStack(alignment: .lastTextBaseline) {
                    Text("Savanna National Park (\(num * 12 + 5)km")
                        .font(.subheadline)
                    Image(systemName: "pin")
                    Spacer()
                    Text("South Africa")
                        .font(.subheadline)
                }
            }
            .padding()
        }
    }
}
