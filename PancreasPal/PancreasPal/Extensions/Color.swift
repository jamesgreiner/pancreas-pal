//
//  Color.swift
//  PancreasPal
//
//  Created by James Greiner on 5/24/23.
//

//import Foundation
import SwiftUI

extension Color {
    static let theme = PrimaryTheme()
    
    struct PrimaryTheme {
        let primaryTextColor = Color("Blue")
        let secondaryTextColor = Color("Dark Grey")
        let primaryBackgroundColor = Color("White")
        let secondaryBackgroundColor = Color("Dark Blue")
        let accentColor = Color("Light Blue")
        let prominentColor = Color("Red")
    }
}
