//
//  Cart.swift
//  OderUp
//
//  Created by Ivan Ivanov on 24.03.2020.
//  Copyright © 2020 Ivan Ivanov. All rights reserved.
//

import SwiftUI

struct Cart: View {
    var cartItems: Int
    var body: some View {
        ZStack {
            Image("cart")
                .resizable()
                .aspectRatio(1, contentMode: .fit)
                .frame(maxWidth: 50)
            ZStack {
                Circle()
                    .fill(Color.red)
                    .frame(maxWidth: 30)
                    .opacity(0.8)
                Text(String(cartItems))
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
            }
            .offset(x: 20, y: 10)
            .opacity(cartItems > 0 ? 1.0 : 0)
        }
    }
}
