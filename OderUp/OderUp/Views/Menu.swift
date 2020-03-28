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
    
//    let categories: [Category]
//    let dishes: [Dish]
    var categories = DB.categories()
    @State var dishes = DB.dishes()
        
    
    // @State private var cartItems: Dictionary<Int, ShopItem> = [:]
    @State private var cartItems: Int = 0
    
    var body: some View {
        
        NavigationView {
            List {
                
                /// categories
                ScrollView(.horizontal, content: {
                    HStack(spacing: 10) {
//                        for (index, category) in categories.enumerated() {
//                          CategoryView(category: category).onTapGesture {
//                              self.dishes = DB.dishes[index]
//                          }
//                        }
                        //Text("fdfdf")
                        ForEach(categories) { category in
                            CategoryView(category: category).onTapGesture {
                                //self.dishes = dishes[0]
                            }
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


