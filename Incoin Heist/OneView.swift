//
//  OneView.swift
//  Incoin Heist
//
//  Created by Ashton Lim on 20/10/24.
//

import SwiftUI

struct OneView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("In fact, do not reveal the answer just yet.")
                    .font(.title)                     .padding()

                Text("Allow me to introduce myself. I am Special Agent Nayva.")
                    .font(.title2)

                (Text("I am currently investigating a most ")
                + Text("heinous").foregroundColor(.red)
                + Text(" reverse robbery."))
                    .font(.title2)
                    .padding()

                NavigationLink {
                    TwoView()
                } label: {
                    Text("Reverse Robbery??")
                        .font(.title2)
                        .padding()
                        .foregroundColor(.white)
                        .background(
                            RoundedRectangle(cornerRadius: 20, style: .continuous)
                                .fill(.yellow)
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
