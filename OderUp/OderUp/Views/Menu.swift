//
//  SwiftUIView.swift
//  OderUp
//
//  Created by Ivan Ivanov on 24.03.2020.
//  Copyright © 2020 Ivan Ivanov. All rights reserved.
//

import SwiftUI

/// Display data on screen
struct Menu: View {
    
    let categories: [Category]
    let dishes: [Dish]
    
    // @State private var cartItems: Dictionary<Int, ShopItem> = [:]
    @State private var cartItems: Int = 0
    
    /// not nessesary
    //    init(categories: [Category], dishes: [Dish]) {
    //        self.categories = categories
    //        self.dishes = dishes
    //    }
    
    var body: some View {
        
        NavigationView {
            List {
                
                /// categories
                ScrollView(.horizontal, content: {
                    HStack(spacing: 10) {
                        ForEach(categories) { category in
                            CategoryView(category: category)
                        }
                    }
                    .padding(.leading, 10)
                })
                    .frame(height: 100)
                
                Text("Menu")
                    .font(.title)
                    .fontWeight(.semibold)
                    .padding(.leading, 30.0)
                
                /// dishes
                ForEach(dishes) { dish in
                    DishView(dish: dish).onTapGesture {
                        /// add items to cart
                        self.toggleCartItem(shopItem: 3)
                    }
                }
                .frame(height: 100)
            }
            .padding(.leading, -20)
            .padding(.trailing, -20)
            .navigationBarTitle(Text("Categories"), displayMode: .automatic)
            .navigationBarItems(trailing: Cart(cartItems: cartItems))
            // .navigationBarHidden(true)
        }
    }
    
    private func toggleCartItem(shopItem: Int) {
        cartItems = shopItem
        //        if cartItems[shopItem.id] == nil {
        //            cartItems[shopItem.id] = shopItem
        //        } else {
        //            cartItems[shopItem.id] = nil
        //        }
    }
    
}


