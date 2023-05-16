//
//  FriendDetails.swift
//  SwiftUITaskNetology
//
//  Created by Олеся on 16.05.2023.
//

import SwiftUI

struct FriendDetails: View {
    
    var friend: Friend
    
    var body: some View {
        ScrollView {
            friend.image
                .resizable()
                .scaledToFit()
                .padding(.top, 12)
                .shadow(radius: 10)
            
            VStack(alignment: .leading) {
                Text(friend.name)
                    .font(.title3).fontWeight(.bold)
                    .foregroundColor(.indigo)
                
                Divider()
                
                Text(friend.biography)
            }
            .padding()
        }
        .navigationTitle(friend.name)
        .background(Color(.systemGray6))
    }
}

struct FriendDetails_Previews: PreviewProvider {
    static var previews: some View {
        FriendDetails(friend: data[0])
    }
}
