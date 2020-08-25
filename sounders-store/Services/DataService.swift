//
//  DataService.swift
//  sounders-store
//
//  Created by Paul Franco on 8/25/20.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "Mens", imageName: "logo.png"),
        Category(title: "Womens", imageName: "logo.png"),
        Category(title: "Kids", imageName: "shirts.png"),
        Category(title: "Home and Office", imageName: "shirts.png"),
        Category(title: "Clearance", imageName: "shirts.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
}
