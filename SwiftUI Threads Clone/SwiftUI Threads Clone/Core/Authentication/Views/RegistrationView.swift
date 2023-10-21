//
//  RegistrationView.swift
//  SwiftUI Threads Clone
//
//  Created by Fredy lopez on 10/14/23.
//

import SwiftUI

struct RegistrationView: View {
    @State private var email = ""
    @State private var password = ""
    @State private var fullname = ""
    @State private var username = ""
    @Environment(\.dismiss) var dismiss
    
    var body: some View {
        VStack {
            Spacer()
            Image("threads-app-icon")
                .resizable()
                .scaledToFit()
                .frame(width: 120, height: 120)
                .padding()
            
            VStack {
                TextField("Enter your email", text: $email)
                    .modifier(ThreadTextFieldModifier())
                
                SecureField("Enter your password", text: $password)
                    .modifier(ThreadTextFieldModifier())
                
                TextField("Enter your full name", text: $fullname)
                    .modifier(ThreadTextFieldModifier())
                
                TextField("Enter your username", text: $username)
                    .modifier(ThreadTextFieldModifier())
            }
            
            Button {
                
            } label: {
                Text("Sign Up")
                    .modifier(ButtonFieldModifier())

            }
            .padding(.vertical)

            Spacer()
            
            Divider()
            
            Button {
                dismiss()
            } label: {
                HStack(spacing: 3) {
                    Text("Already have an account?")
                    
                    Text("Sign In")
                        .fontWeight(.semibold)
                }
                .foregroundColor(.black)
                .font(.footnote)
            }
            .padding(.vertical, 16)
        }
    }
}

#Preview {
    RegistrationView()
}
