//
//  DBcategories.swift
//  OderUp
//
//  Created by Ivan Ivanov on 25.03.2020.
//  Copyright © 2020 Ivan Ivanov. All rights reserved.
//

import SwiftUI

struct DBcategories {
    
    /// Create categories of dishes
    static func categories() -> [Category] {
        let category0 = Category(name: "pizza", img: "italian_pizza")
        let category1 = Category(name: "street_food", img: "street_food")
        let category2 = Category(name: "pizza", img: "italian_pizza")
        let category3 = Category(name: "street_food", img: "street_food")
        let category4 = Category(name: "pizza", img: "italian_pizza")
        let category5 = Category(name: "street_food", img: "street_food")
        let category6 = Category(name: "pizza", img: "italian_pizza")
        let category7 = Category(name: "street_food", img: "street_food")
        let category8 = Category(name: "pizza", img: "italian_pizza")
        // let category1 = Category(name: "", img: "")
        
        return [category0, category1, category2,category3, category4, category5,category6, category7, category8]
    }
    
}
