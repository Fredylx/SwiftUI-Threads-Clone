//
//  ButtonFieldModifier.swift
//  SwiftUI Threads Clone
//
//  Created by Fredy lopez on 10/14/23.
//

import SwiftUI

struct ButtonFieldModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.subheadline)
            .fontWeight(.semibold)
            .foregroundColor(.white)
            .frame(width: 352, height: 44)
            .background(.black)
            .cornerRadius(8)
    }
}
