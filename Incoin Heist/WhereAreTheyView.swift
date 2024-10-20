//
//  WhereAreTheyView.swift
//  Incoin Heist
//
//  Created by Ashton Lim on 19/10/24.
//

import SwiftUI

struct WhereAreTheyView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 15) {
                Text("It seems like he has blocked himself up...")
                    .font(.title2) // Increased font size
                    .padding()

                Text("The barricade is far too sturdy to break through on our own.")
                    .font(.title2)
                    .padding()

                Text("Mmh... The developer creating this didn't have time to implement a proper barricade breaking sequence.")
                    .font(.title2)
                    .padding()

                HStack {
                    Text("But since we already broke the ")
                        .font(.title3)
                        .padding()
                    Text("4th wall")
                        .font(.title2)
                        .foregroundColor(.yellow)
                        .padding()
                    Text(", maybe we can use this opportunity to break this other wall.")
                        .font(.title3)
                        .padding()
                }

                NavigationLink {
                    ContentView()
                } label: {
                    Text("CLICK to break wall")
                        .font(.title2)
                        .padding()
                        .foregroundColor(.white)
                        .background(
                            RoundedRectangle(cornerRadius: 20, style: .continuous)
                                .fill(.orange)
                        )
                }
                .padding(.top, 20)
            }
            .padding()
        }
    }
}

#Preview {
    WhereAreTheyView()
}
