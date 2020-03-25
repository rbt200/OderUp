//
//  Category.swift
//  OderUp
//
//  Created by Ivan Ivanov on 25.03.2020.
//  Copyright © 2020 Ivan Ivanov. All rights reserved.
//

import SwiftUI

/// Category of dish
/// Implement Identifiable which will help to uniquely idtntify each group of dishes
struct Category: Identifiable {
    
    /// unique id
    var id: String = UUID().uuidString
    
    
    /// category name
    let name: String
    
    /// category image
    let img: String
    
    /// Init
    init(name: String, img: String) {
        self.name = name
        self.img = img
    }
}

