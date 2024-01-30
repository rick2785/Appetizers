//
//  XDismissButton.swift
//  Appetizers
//
//  Created by RJ Hrabowskie on 1/27/24.
//

import SwiftUI

struct XDismissButton: View {
    var body: some View {
        ZStack {
            Circle()
                .frame(width: 30, height: 30)
                .foregroundStyle(Color(.systemBackground))
                .opacity(0.6)
            
            Image(systemName: "xmark")
                .imageScale(.small)
                .frame(width: 44, height: 44)
                .foregroundStyle(Color(.label))
        }
    }
}

#Preview {
    XDismissButton()
}
