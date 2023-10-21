//
//  ThreadTextFieldModifier.swift
//  SwiftUI Threads Clone
//
//  Created by Fredy lopez on 10/14/23.
//

import SwiftUI

struct ThreadTextFieldModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.subheadline)
            .padding(12)
            .background(Color(.systemGray6))
            .cornerRadius(10)
            .padding(.horizontal, 24)
    }
}
