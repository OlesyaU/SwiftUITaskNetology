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
            .border(Color(UIColor.lightGray), width: 0.5)
            .background(Color(.systemGray6))
    }
}

