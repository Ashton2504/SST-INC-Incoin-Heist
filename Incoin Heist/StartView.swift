//
//  StartView.swift
//  Incoin Heist
//
//  Created by Ashton Lim on 19/10/24.
//

import SwiftUI

struct StartView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Hello! It is a pleasure to have you. Are you the culprit of this wrongdoing?")
                    .padding()
                
                NavigationLink{
                    OneView()
                } label: {
                    Text("The culprit?")
                        .padding()
                        .foregroundColor(.white)
                        .background(
                            RoundedRectangle(cornerRadius: 20, style: .continuous)
                                .fill(.purple)
                        )
                }
            }
            }
            .padding()
        }
    }


#Preview {
    StartView()
}

