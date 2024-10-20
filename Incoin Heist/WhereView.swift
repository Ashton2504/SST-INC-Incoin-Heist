//
//  WhereView.swift
//  Incoin Heist
//
//  Created by Ashton Lim on 19/10/24.
//

import SwiftUI

struct WhereView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 15) {
                Text("We need to find Avyan before he can return the last item.")
                    .padding()
                
                Text("He’s been heading toward an abandoned warehouse on the outskirts of town—a place no one goes anymore.”")
                    .padding()
                
                Text("Nayva looks at you, urgency in their eyes.")
                    .padding()
                
                Text("It’s the perfect hideout for someone like him, filled with old junk and shadows.")
                    .padding()
                
                Text("If he’s returning items there, it’s likely he’s forming a twisted collection of what should have been evidence.")
                    .padding()
                
                Text("We have to move quickly!”")
                    .font(.title)
                    .padding()
                
                NavigationLink {
                    ContentView() // Change this to the next view you want to navigate to
                } label: {
                    Text("Wait, isn't an apprentice someone who helps you?")
                        .font(.title2) // Button font size
                        .padding()
                        .foregroundColor(.white)
                        .background(
                            RoundedRectangle(cornerRadius: 20, style: .continuous)
                                .fill(.orange)
                        )
                }
                .padding(.top, 20) // Optional: add some top padding for the button
            }
            .padding()
        }
    }
}

#Preview {
    WhereView()
}
