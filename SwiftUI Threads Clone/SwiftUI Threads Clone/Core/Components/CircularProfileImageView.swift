//
//  CircularProfileImageView.swift
//  SwiftUI Threads Clone
//
//  Created by Fredy lopez on 10/15/23.
//

import SwiftUI

struct CircularProfileImageView: View {
    var body: some View {
        Image("max-verstappen")
            .resizable()
            .scaledToFill()
            .frame(width: 40, height: 40)
            .clipShape(Circle())
    }
}

#Preview {
    CircularProfileImageView()
}
