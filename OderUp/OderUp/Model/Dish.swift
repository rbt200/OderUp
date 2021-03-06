//
//  Dish.swift
//  OderUp
//
//  Created by Ivan Ivanov on 25.03.2020.
//  Copyright © 2020 Ivan Ivanov. All rights reserved.
//

import SwiftUI

/// Dish
/// Implement Identifiable which will help to uniquely identify each dish
struct Dish: Identifiable {
    
    /// unique  category id
    var id: String
    
    /// unique dish id
    let dishId: String = UUID().uuidString
    
    /// dish name
    let name: String
    
    /// dish profile image
    let img: String
    
    /// Init
    init(id: String, name: String, img: String) {
        self.id = id
        self.name = name
        self.img = img
    }
}


//struct Dish: Identifiable {
//
//    /// unique id
//    var id: String = UUID().uuidString
//
//    /// dish name
//    let name: String
//
//    /// dish profile image
//    let img: String
//
//    /// Init
//    init(name: String, img: String) {
//        self.name = name
//        self.img = img
//    }
//}



