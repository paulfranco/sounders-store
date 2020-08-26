//
//  Product.swift
//  sounders-store
//
//  Created by Paul Franco on 8/25/20.
//

import Foundation

struct Product {
    
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.price = price
        self.title = title
        self.imageName = imageName
    }
}
