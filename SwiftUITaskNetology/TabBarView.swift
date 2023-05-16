//
//  TabBarView.swift
//  SwiftUITaskNetology
//
//  Created by Олеся on 16.05.2023.
//

import SwiftUI

struct TabBarView: View {
    var body: some View {
        TabView {
            ContentView()
                .tabItem {
                    Label("Login", systemImage: "person")
                }
            DemoVebinarScreen()
                .tabItem {
                    Label("Demo", systemImage: "d.circle")
                }
            OceansFriends()
                .tabItem {
                    Label("Friends", systemImage: "f.circle.fill")
                }
        }
    }
}

struct TabBarView_Previews: PreviewProvider {
    static var previews: some View {
        TabBarView()
    }
}
