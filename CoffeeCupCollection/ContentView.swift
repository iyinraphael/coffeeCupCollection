//
//  ContentView.swift
//  CoffeeCupCollection
//
//  Created by Iyin Raphael on 7/11/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                CupImageView(imageName: "texas")
                    .padding()

                CupImageView(imageName: "korea")
            }
            HStack {
                CupImageView(imageName: "ibadan")
                    .padding()

                CupImageView(imageName: "raleigh")
            }
            HStack {
                CupImageView(imageName: "seatle")
                    .padding()
                CupImageView(imageName: "peurto-rico")
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
