//
//  OceansFriends.swift
//  SwiftUITaskNetology
//
//  Created by Олеся on 16.05.2023.
//

import SwiftUI

struct OceansFriends: View {
   
    var body: some View {
     NavigationView {

         List(data) { friend in
             
             NavigationLink {
                 FriendDetails(friend: friend)
             } label: {
                FriendRow(friend: friend)
             }
         }
         .navigationTitle("Oceans Friends")
         .listStyle(.plain)
            
        }
    }
}

struct OceansFriends_Previews: PreviewProvider {
    static var previews: some View {
        OceansFriends()
    }
}
