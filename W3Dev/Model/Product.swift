//
//  Product.swift
//  W3Dev
//
//  Created by Suryadev Singh on 16/07/23.
//

import Foundation

struct Product : Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

//var productList = [
//    Product(name: "Orange sweater", image: "sweater1", price: 54),
//    Product(name: "Red wine sweater", image: "sweater2", price: 89),
//    Product(name: "Sand sweater", image: "sweater3", price: 79),
//    Product(name: "Sea sweater", image: "sweater4", price: 94),
//    Product(name: "Cream sweater", image: "sweater5", price: 99),
//    Product(name: "Beige sweater", image: "sweater6", price: 65),
//    Product(name: "Grey sweater", image: "sweater7", price: 54),
//    Product(name: "Mink sweater", image: "sweater8", price: 83)
//]

var productList = [
    Product(name: "Burger", image: "a", price: 119),
    Product(name: "Fried Rice", image: "b", price: 189),
    Product(name: "Soup", image: "c", price: 79),
    Product(name: "Samosa", image: "d", price: 19),
    Product(name: "Fish", image: "e", price: 399),
    Product(name: "Thali", image: "f", price: 299),
    Product(name: "Gajar halwa", image: "g", price: 99),
    Product(name: "Sandwish", image: "h", price: 89),
    Product(name: "Rajma Rice", image: "i", price: 169),
    Product(name: "Pizza", image: "j", price: 249),
    Product(name: "Biryani", image: "k", price: 399),
    Product(name: "Green Salad", image: "l", price: 199),
]
