//
//  WhyView.swift
//  Incoin Heist
//
//  Created by Ashton Lim on 19/10/24.
//

import SwiftUI

struct WhyView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 15) {
                Text("Yes... Avyan was once a promising young detective under my mentorship.")
                    .font(.title2) // Increased font size
                    .padding()
                
                Text("However, he became disillusioned with the justice system.")
                    .font(.title2)
                    .padding()
                
                Text("He witnessed cases being mishandled, innocent people being accused, and evidence being ignored for the sake of convenience.")
                    .font(.title2)
                    .padding()
                
                Text("He believed that the system favored the powerful and left the vulnerable to suffer.")
                    .font(.title2)
                    .padding()
                
                NavigationLink {
                    ContentView()
                } label: {
                    Text("Hmm...")
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
    WhyView()
}
