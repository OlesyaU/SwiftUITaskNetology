//
//  ModifierTextField.swift
//  SwiftUITaskNetology
//
//  Created by Олеся on 14.05.2023.
//

import SwiftUI

struct ModifierTextField: ViewModifier {
    func body(content: Content) -> some View {
        content
            .frame(height: 50)
            .padding(.leading, 12)
            .border(Color(UIColor.lightGray), width: 0.3)
            .background(Color(.systemGray6))
    }
}

struct ModifierTitle: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .fontDesign(.serif)
            .foregroundColor(.purple)
            .background(Color(.systemYellow))
    }
}

struct ModifierText: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.footnote)
            .foregroundColor(.purple)
    }
}
