//
//  WhoView.swift
//  Incoin Heist
//
//  Created by Ashton Lim on 19/10/24.
//

import SwiftUI

struct WhoView: View {
    var body: some View {
        NavigationStack {
            VStack(spacing: 10) {
                Text("Now I shall introduce myself to my apprentice,")
                    .font(.title)
                    .padding()
                
                Text("Dun Dun Dun Avyan.")
                    .font(.title)
                    .padding()
                
                Text("He’s been... returning things.")
                    .font(.title)
                    .padding()
                
                Text("He takes back items from the crime scenes—")
                    .font(.title)
                    .padding()
                
                Text("things that were never stolen in the first place.")
                    .font(.title)
                    .padding()
                
                Text("A reverse robbery.")
                    .font(.title)
                    .padding()

                NavigationLink {
                    ContentView()
                } label: {
                    Text("ok... (sarcastically)")
                        .font(.title2)
                        .padding()
                        .foregroundColor(.white)
                        .background(
                            RoundedRectangle(cornerRadius: 20, style: .continuous)
                                .fill(.orange)
                        )
                }
            }
            .padding()
        }
    }
}

#Preview {
    WhoView()
}
