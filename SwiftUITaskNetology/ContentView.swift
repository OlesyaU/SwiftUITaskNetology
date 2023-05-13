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
                .interpolation(.high)
                .frame(width: 100, height: 100)
//                .aspectRatio(.ulpOfOne, contentMode: .fit)
    
            
         
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
