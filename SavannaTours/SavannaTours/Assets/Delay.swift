//
//  Delay.swift
//  SavannaTours
//
//  Created by Carlos Kimura on 28/01/23.
//

import Foundation

func delay(seconds: TimeInterval, block: @escaping () -> Void) {
    DispatchQueue.main.asyncAfter(deadline: .now() + seconds, execute: block)
}
