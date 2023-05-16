//
//  DemoVebinarScreen.swift
//  SwiftUITaskNetology
//
//  Created by Олеся on 15.05.2023.
//

import SwiftUI

struct DemoVebinarScreen: View {
    @State private var textLabel = "Hello, World!"
    @State private var flowersCount = 0.0
    @State private var isEditing = false
    var body: some View {
        VStack {
            Text(textLabel)
                .background(Color(.white))
                .modifier(ModifierTitle())
            //тут я решила убрать бэкграунд...он порсто для того чтобы выполнить пункты задания полно и верно
            Slider(value: $flowersCount, in:  0...101, step: 1) {
                Text("FLOWERS")
                //                не понимаю куда этот текст
            } minimumValueLabel: {
                Text("0")
            } maximumValueLabel: {
                Text("101")
            } onEditingChanged: { boool in
                
                isEditing = boool
                textLabel =  "FlowersCount is \(Int(flowersCount))"
            }
            
            Button("Push me") {
                print("Push me  = pushed ")
                flowersCount = 0.0
                textLabel = "FlowersCount is \(flowersCount)"
            }
            
        }
        .padding(20)
    }
}

struct DemoVebinarScreen_Previews: PreviewProvider {
    static var previews: some View {
        DemoVebinarScreen()
    }
}
