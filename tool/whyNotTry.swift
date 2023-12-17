//
//  ContentView.swift
//  WhyNotTry
//
//  Created by Teacher on 11/20/23.
//

import SwiftUI

struct ContentView: View {
    var activities = ["Archery", "Baseball", "Volleyball", "Tennis", "Badminton", "Bowling", "Kickboxing"]
    var colors: [Color] = [.blue, .cyan, .gray, .green, .indigo, .mint, .orange, .pink, .purple, .red]

    @State private var selected = "Volleyball"
    @State private var id = 1

    var body: some View {
        VStack {
            Text("Why not try...")
                .font(.largeTitle.bold())

            Spacer()

            VStack {
                Circle()
                    .fill(colors.randomElement() ?? .green)
                    .padding(50)
                    .overlay(
                        Image(systemName: "figure.\(selected.lowercased())")
                            .font(.system(size: 144))
                            .foregroundColor(.white)
                    )
                Text("\(selected)!")
                    .font(.title)
            }
            .transition(.slide)
            .id(id)

            Spacer()

            Button("Try Again") {
                withAnimation (.easeInOut(duration: 0.5)) {
                    selected = activities.randomElement() ?? "Archery"
                    id += 1


                }
            }
//            .transition(.slide)
//            .id(id)


            .buttonStyle(.borderedProminent)

        }


    }
}

struct CounterView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}