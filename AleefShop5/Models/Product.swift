//
//  Product.swift
//  AleefShop
//
//  Created by Abdallah Mohammed Nsour on 03/09/2023.
//

import Foundation

struct Product: Identifiable {
    var id = UUID()
    var name: String
    var image: String
    var price: Int
}

var productList = [
    Product(name: "Salmon & Turkey", image: "product1", price: 55),
    Product(name: "Reindeer", image: "product2", price: 33),
    Product(name: "Fresh Chicken", image: "product3", price: 80),
    Product(name: "Salmon", image: "product4", price: 8),
    Product(name: "VeniSon", image: "product5", price: 33),
    Product(name: "Fresh Carp", image: "product6", price: 30),
    Product(name: "Duck & Salmon", image: "product7", price: 50),
    Product(name: "Trout", image: "product8", price: 33)
]
