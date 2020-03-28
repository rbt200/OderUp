//
//  DB.swift
//  OderUp
//
//  Created by Ivan Ivanov on 26.03.2020.
//  Copyright © 2020 Ivan Ivanov. All rights reserved.
//

import SwiftUI

struct DB {
    
    /// Create category and its dishes
    //static func createDishes(category: Category) -> []
    
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
    
    static func dishes() -> [[Dish]] {
        return [self.dishes0(), self.dishes1()]
    }
    
    /// Create dishes for every category of food
    private static func dishes0() -> [Dish] {
        let dish0 = Dish(id: categories()[0].id, name: "asparagus", img: "asparagus_vegetable")
        let dish1 = Dish(id: categories()[0].id, name: "asparagus", img: "asparagus_vegetable")
        let dish2 = Dish(id: categories()[0].id, name: "pizza", img: "italian_pizza")
        let dish3 = Dish(id: categories()[0].id, name: "asparagus", img: "asparagus_vegetable")
        let dish4 = Dish(id: categories()[0].id, name: "pizza", img: "italian_pizza")
        let dish5 = Dish(id: categories()[0].id, name: "asparagus", img: "asparagus_vegetable")
        let dish6 = Dish(id: categories()[0].id, name: "pizza", img: "italian_pizza")
        let dish7 = Dish(id: categories()[0].id, name: "asparagus", img: "asparagus_vegetable")
        let dish8 = Dish(id: categories()[0].id, name: "pizza", img: "italian_pizza")
        let dish9 = Dish(id: categories()[0].id, name: "asparagus", img: "asparagus_vegetable")
        let dish10 = Dish(id: categories()[0].id, name: "pizza", img: "italian_pizza")
        let dish11 = Dish(id: categories()[0].id, name: "asparagus", img: "asparagus_vegetable")
        let dish12 = Dish(id: categories()[0].id, name: "pizza", img: "italian_pizza")
        let dish13 = Dish(id: categories()[0].id, name: "asparagus", img: "asparagus_vegetable")
        let dish14 = Dish(id: categories()[0].id, name: "pizza", img: "italian_pizza")
        let dish15 = Dish(id: categories()[0].id, name: "asparagus", img: "asparagus_vegetable")
        let dish16 = Dish(id: categories()[0].id, name: "pizza", img: "italian_pizza")
        
        return [dish0, dish1, dish2, dish3, dish4, dish5, dish6, dish7, dish8, dish9, dish10, dish11, dish12, dish13, dish14, dish15, dish16]
    }
    

    
    /// Create dishes for every category of food
    private static func dishes1() -> [Dish] {
        let dish0 = Dish(id: categories()[1].id, name: "asparagus2", img: "asparagus_vegetable")
        let dish1 = Dish(id: categories()[1].id, name: "asparagus2", img: "asparagus_vegetable")
        let dish2 = Dish(id: categories()[1].id, name: "pizza2", img: "italian_pizza")
        let dish3 = Dish(id: categories()[1].id, name: "asparagus", img: "asparagus_vegetable")
        let dish4 = Dish(id: categories()[1].id, name: "pizza", img: "italian_pizza")
        let dish5 = Dish(id: categories()[1].id, name: "asparagus", img: "asparagus_vegetable")
        let dish6 = Dish(id: categories()[1].id, name: "pizza", img: "italian_pizza")
        let dish7 = Dish(id: categories()[1].id, name: "asparagus", img: "asparagus_vegetable")
        let dish8 = Dish(id: categories()[1].id, name: "pizza", img: "italian_pizza")
        let dish9 = Dish(id: categories()[1].id, name: "asparagus", img: "asparagus_vegetable")
        let dish10 = Dish(id: categories()[1].id, name: "pizza", img: "italian_pizza")
        let dish11 = Dish(id: categories()[1].id, name: "asparagus", img: "asparagus_vegetable")
        let dish12 = Dish(id: categories()[1].id, name: "pizza", img: "italian_pizza")
        let dish13 = Dish(id: categories()[1].id, name: "asparagus", img: "asparagus_vegetable")
        let dish14 = Dish(id: categories()[1].id, name: "pizza", img: "italian_pizza")
        let dish15 = Dish(id: categories()[1].id, name: "asparagus", img: "asparagus_vegetable")
        let dish16 = Dish(id: categories()[1].id, name: "pizza", img: "italian_pizza")
        
        return [dish0, dish1, dish2, dish3, dish4, dish5, dish6, dish7, dish8, dish9, dish10, dish11, dish12, dish13, dish14, dish15, dish16]
    }
}
