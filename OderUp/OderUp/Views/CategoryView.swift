//
//  CategoryView.swift
//  OderUp
//
//  Created by Ivan Ivanov on 25.03.2020.
//  Copyright © 2020 Ivan Ivanov. All rights reserved.
//

import SwiftUI

/// Display category of dish

struct CategoryView: View {
    
    let category: Category
    
    var body: some View {
        
        VStack {
            Image(category.img)
                .resizable()
                .aspectRatio(1, contentMode: .fit)
                .frame(maxWidth: 70)
            Text(category.name)
        }
    }
}

//struct CategoryView_Previews: PreviewProvider {
//    static var previews: some View {
//        CategoryView()
//    }
//}
