//
//  ContentView.swift
//  SwiftUITaskNetology
//
//  Created by Олеся on 13.05.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("logo")
                .resizable()
                .frame(width: 100, height: 100, alignment: .top)
//                .aspectRatio(.ulpOfOne, contentMode: .fit)
            
                .padding(30)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
