//
//  FriendRow.swift
//  SwiftUITaskNetology
//
//  Created by Олеся on 16.05.2023.
//

import SwiftUI

struct FriendRow: View {
    var friend: Friend
    var body: some View {
        HStack {
            friend.image
                .resizable()
                .scaledToFill()
                .clipShape(Circle())
                .frame(width: 60, height: 60)
                .padding(.leading, 12)
            Text(friend.name)
            
            Spacer()
        }
    }
}

struct FriendRow_Previews: PreviewProvider {
    static var previews: some View {
        FriendRow(friend: data[0])
    }
}
