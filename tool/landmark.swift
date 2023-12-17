//
//  ContentView.swift
//  Landmarks
//
//  Created by Teacher on 12/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        Image("Image")
//            .clipShape(Circle())
//            .overlay {
//                Circle().stroke(.white, lineWidth: 4)
//            }
//            .shadow(radius: 7)

            // ^^ Doesn't matter where I put it

        VStack (alignment: .leading) {
            // Image("Image")
            //     .clipShape(Circle())
            //     .overlay {
            //         Circle().stroke(.white, lineWidth: 4)
            //     }
            //     .shadow(radius: 7)

            // ^^ Doesn't matter where I put

            Text("Turtle Rock")
                .font(.title)
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                Spacer()
                Text("California")
                    .font(.subheadline)

            }


        }
        .padding()

    }
}

#Preview {
    ContentView()
}
