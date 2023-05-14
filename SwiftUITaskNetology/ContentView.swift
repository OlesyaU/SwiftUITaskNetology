//
//  ContentView.swift
//  SwiftUITaskNetology
//
//  Created by Олеся on 13.05.2023.
//

import SwiftUI

struct ContentView: View {
    @Binding var logged: Bool
    
    @State private var login: String = ""
    @State private var password: String = ""
    var body: some View {
 VStack {
                Image("logo")
                    .resizable()
                    .interpolation(.high)
                    .frame(width: 100, height: 100)
                
                    .foregroundColor(.accentColor)
                    .padding(.top, 100)
                    .aspectRatio(.ulpOfOne, contentMode: .fit)

     VStack(spacing: -0.5) {
         TextField("Login", text: $login)
             .modifier(ModifierTextField())
//             .overlay {
//                 RoundedRectangle(cornerRadius: 10)
//                     .stroke(.blue, lineWidth: 2)
//             }

         SecureField("Password", text: $password)
             .modifier(ModifierTextField())
//             .overlay {
//                 RoundedRectangle(cornerRadius: 10)
//                     .stroke(.blue, lineWidth: 2)
//             }
     }
    
     .cornerRadius(12)
     .padding(.top, 100)
     .padding(16)
     Button(action: {
                         self.logged = true
                     }) {
                         Text("Log In")
                             .frame(height: 50)
                             .foregroundColor(.white)
                     }
                     .frame(maxWidth: .infinity, maxHeight: 50)
                     .background(Color("Color from blue pixel"))
                     .cornerRadius(12)
                     .padding(16)
     
      Spacer()

            }
  }
  }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(logged: .constant(false))
    }
}
