//
//  CupImageView.swift
//  CoffeeCupCollection
//
//  Created by Iyin Raphael on 7/12/23.
//

import SwiftUI

struct CupImageView: View {
    let imageName: String
    
    var body: some View {
        ZStack {
            Rectangle()
                .fill(Color.element)
                .northWestShadow()

            Image(imageName)
                .resizable()
                .padding(20)
        }
        .frame(width: 170, height: 220)
    }
}

struct CupImageView_Previews: PreviewProvider {
    static var previews: some View {
        ZStack {
            Color.element
            CupImageView(imageName: "korea")
        }
        .frame(width: 200, height: 250)
        .previewLayout(.sizeThatFits)
    }
}
