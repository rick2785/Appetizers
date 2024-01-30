//
//  CustomModifiers.swift
//  Appetizers
//
//  Created by RJ Hrabowskie on 1/27/24.
//

import SwiftUI

struct StandardButtonStyle: ViewModifier {
    func body(content: Content) -> some View {
        content
            .buttonStyle(.bordered)
            .tint(.brandPrimary)
            .controlSize(.large)
    }
}

struct StandardImageStyle: ViewModifier {
    func body(content: Content) -> some View {
        content
//            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 120, height: 90)
            .cornerRadius(8)
    }
}

extension View {
    func standardButtonStyle() -> some View {
        self.modifier(StandardButtonStyle())
    }
}
