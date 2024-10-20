//
//  HowView.swift
//  Incoin Heist
//
//  Created by Ashton Lim on 19/10/24.
//

import SwiftUI

struct HowView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 20) {
                Text("As Nayva zooms away, guards surround you. Betrayed, you reflect: what just happened...")
                    .font(.headline)
                    .multilineTextAlignment(.center)
                
                Text("She whispers her last words: 'Isn’t the friends you made along the way the most important part?'")
                    .font(.body)
                    .multilineTextAlignment(.center)

                Text("Nayva... Avyan... It's your fault for breaking the wall.")
                    .font(.body)
                    .multilineTextAlignment(.center)

                NavigationLink {
                    ContentView()
                } label: {
                    Text("The End")
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
    HowView()
}
