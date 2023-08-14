//
//  ContentView.swift
//  Question App
//
//  Created by Victoria Buendia on 8/11/23.
//

import SwiftUI

struct ContentView: View {
    @State private var cp = ""
    var body: some View {
        NavigationStack {
            VStack{
                Text("What's Your Favorite Taylor Swift Song?")
                    .padding()
                    .fontWeight(.bold)
                Button("Champagne Problems") {
                    cp = "🥂"

                }                    .foregroundColor(Color(hue: 0.926, saturation: 0.96, brightness: 0.976))
                Button("Enchanted"){
                    cp = "✨"
                    
                }                    .foregroundColor(Color(red: 0.496, green: 0.587, blue: 1.001))

                    .padding()
                Button("Karma"){
                    cp = "🪄"
                    
                }                   .foregroundColor(Color(red: 0.724, green: -0.0, blue: 0.718))
                Text(cp)
            }
            .padding()
            VStack {
                NavigationLink(destination: Question2()){
                    Text("Next Question")
                        .multilineTextAlignment(.center)
                }
            }
        }
            }
        }
        
        struct ContentView_Previews: PreviewProvider {
            static var previews: some View {
                ContentView()
            }
        }
