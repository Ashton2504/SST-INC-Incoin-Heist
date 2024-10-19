//
//  ContentView.swift
//  Incoin Heist
//
//  Created by Ashton Lim on 18/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack {
                NavigationLink{
                    StartView()
                } label: {
                    Text("START FROM HERE!!!!!!!")
                        .padding()
                        .foregroundColor(.white)
                        .background(
                            RoundedRectangle(
                                cornerRadius: 20,
                                style: .continuous
                            )
                            .fill(.pink)
                        )
                }
                
                NavigationLink{
                    WhoView()
                } label: {
                    Text("Who was his accomplice????")
                        .padding()
                        .foregroundColor(.white)
                        .background(
                            RoundedRectangle(
                                cornerRadius: 20,
                                style: .continuous
                            )
                            .fill(.blue)
                        )
                }
                
                NavigationLink{
                    WhereView()
                } label: {
                    Text("Where did they flee to???")
                        .padding()
                        .foregroundColor(.white)
                        .background(
                            RoundedRectangle(
                                cornerRadius: 20,
                                style: .continuous
                            )
                            .fill(.teal)
                        )
                }
                
                NavigationLink{
                    WhyView()
                } label: {
                    Text("Why did they steal it???")
                        .padding()
                        .foregroundColor(.white)
                        .background(
                            RoundedRectangle(
                                cornerRadius: 20,
                                style: .continuous
                            )
                            .fill(.yellow)
                        )
                }
                
                NavigationLink{
                    WhereAreTheyView()
                } label: {
                    Text("Where are they now???")
                        .padding()
                        .foregroundColor(.white)
                        .background(
                            RoundedRectangle(
                                cornerRadius: 20,
                                style: .continuous
                            )
                            .fill(.green)
                        )
                }
                
                NavigationLink{
                    HowView()
                } label: {
                    Text("How did they flee???")
                        .padding()
                        .foregroundColor(.white)
                        .background(
                            RoundedRectangle(
                                cornerRadius: 20,
                                style: .continuous
                            )
                            .fill(.pink)
                        )
                }
                }
                .font(.title)
            }
            
        }
    }

#Preview {
    ContentView()
}
