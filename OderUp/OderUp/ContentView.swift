//
//  ContentView.swift
//  OderUp
//
//  Created by Ivan Ivanov on 24.03.2020.
//  Copyright © 2020 Ivan Ivanov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
//    let dishes = DBdishes.dishes0()
//    let categories = DBcategories.categories()
    
    //    @State private var showDetails = false
    var body: some View {
        
        Menu()
//        return Menu(categories: categories, dishes: dishes )
        
        //Menu(availableItems: [CategoryItem(name: "Pie", id: 2)]/)
        // Text("Menu")
        //        NavigationView {
        //            Text("Hello world")
        //            .navigationBarTitle(Text("Title"))
        //            .navigationBarItems(trailing:
        //                NavigationLink(destination: Menu()) {
        //                    Text("Next")
        //                }
        //            )
        
        //        Button(action: {
        //            self.showDetails.toggle()
        //
        //        }) {
        //            Text("MENU")
        //                .fontWeight(.bold)
        //                .font(.title)
        //                .padding() .background(Color.red) .foregroundColor(Color.white)
        //                .padding(10)
        //                .border(Color.red, width: 10)
        //                .cornerRadius(40)
        //                .overlay(
        //                    RoundedRectangle(cornerRadius: 40)
        //                        .stroke(Color.orange, lineWidth: 5)
        //            )
        //            Image("dish")
        //            .resizable()
        //            .aspectRatio(1, contentMode: .fit)
        //            .frame(maxWidth: 150)
        
        //}
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
