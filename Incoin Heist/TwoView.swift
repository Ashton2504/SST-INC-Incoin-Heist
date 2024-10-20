//
//  TwoView.swift
//  Incoin Heist
//
//  Created by Ashton Lim on 20/10/24.
//

import SwiftUI

struct TwoView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Nayva: Yes.")
                    .font(.title2)

                Text("Nayva: Observe the footstains on the ground, my dear. Someone must have broke in")
                    .font(.title2)
                
                (Text("Nayva: It is clear that a most ")
                + Text("heinous").foregroundColor(.red)
                + Text(" robbery is about to occur."))
                    .font(.title2)
                Text("Nayva: Something Bad is going to happen if we don't do anything")
                    .font(.title2)

                Text("Nayva: Might you assist me in solving this case?")
                    .font(.title2)
                    .padding()

                NavigationLink {
                    ContentView()
                } label: {
                    Text("Sure")
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
    StartView()
}
