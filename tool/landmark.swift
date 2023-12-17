//
//  ContentView.swift
//  Landmarks
//
//  Created by Teacher on 12/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        VStack {
            MapView()
                .frame(height: 300)

            CircleImage()
                .offset(y: -130)
                .offset(x: 50)
                .padding(.bottom, -130)

            VStack (alignment: .leading) {

                Text("Lucy")
                    .font(.title)
                HStack {
                    Text("Lucy the cat")
                        .font(.subheadline)
                    Spacer()
                    Text("NYC")
                        .font(.subheadline)

                }


            }
            .padding()
        }


        // example of offset
        HStack {
            Text("Before offset()")
                .background(.blue)
                .offset(y: 15)

            Text("After offset()")
                .offset(y: 15)
                .background(.blue)
        }
    }
}

#Preview {
    ContentView()
}
