//
//  TabView.swift
//  SwiftUITaskNetology
//
//  Created by Олеся on 16.05.2023.
//

import SwiftUI

struct TabView: View {
    
//    @State private var isLogin = false
    
    var body: some View {
        TabView {
//                ContentView(logged: $isLogin)
            ContentView
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
            FriendDetails()
                .tabItem {
                    Label("FriendFact", systemImage: "face.smiling")
                }
        }
    }
}

struct TabView_Previews: PreviewProvider {
    static var previews: some View {
        TabView()
    }
}
