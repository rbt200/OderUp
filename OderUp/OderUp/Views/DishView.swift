//
//  DishView.swift
//  OderUp
//
//  Created by Ivan Ivanov on 25.03.2020.
//  Copyright © 2020 Ivan Ivanov. All rights reserved.
//

import SwiftUI

struct DishView: View {
    
    let dish: Dish
    
    var body: some View {
        
        HStack {
            Image(dish.img)
                .resizable()
                .aspectRatio(1, contentMode: .fit)
                .frame(maxWidth: 70)
            Text(dish.name)
        }
    }
}
