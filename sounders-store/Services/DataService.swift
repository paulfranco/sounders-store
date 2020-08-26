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
        Category(title: "Jerseys", imageName: "shirts.png"),
        Category(title: "Clearance", imageName: "shirts.png")
    ]
    
    private let jerseys = [
        Product(title: "Home Jersey", price: "$19.00", imageName: "jersey.png"),
        Product(title: "Home Jersey", price: "$19.00", imageName: "jersey.png"),
        Product(title: "Home Jersey", price: "$19.00", imageName: "jersey.png"),
        Product(title: "Home Jersey", price: "$19.00", imageName: "jersey.png"),
        Product(title: "Home Jersey", price: "$19.00", imageName: "jersey.png"),
        Product(title: "Home Jersey", price: "$19.00", imageName: "jersey.png")
    ]
    
    private let mens = [
        Product(title: "Mens Jersey", price: "$19.00", imageName: "jersey.png"),
        Product(title: "Mens Jersey", price: "$19.00", imageName: "jersey.png"),
        Product(title: "Mens Jersey", price: "$19.00", imageName: "jersey.png"),
        Product(title: "Mens Jersey", price: "$19.00", imageName: "jersey.png"),
        Product(title: "Mens Jersey", price: "$19.00", imageName: "jersey.png"),
        Product(title: "Mens Jersey", price: "$19.00", imageName: "jersey.png")
    ]
    
    private let womens = [
        Product(title: "Womens Jersey", price: "$19.00", imageName: "jersey.png"),
        Product(title: "Womens Jersey", price: "$19.00", imageName: "jersey.png"),
        Product(title: "Womens Jersey", price: "$19.00", imageName: "jersey.png"),
        Product(title: "Womens Jersey", price: "$19.00", imageName: "jersey.png"),
        Product(title: "Womens Jersey", price: "$19.00", imageName: "jersey.png"),
        Product(title: "Womens Jersey", price: "$19.00", imageName: "jersey.png")
    ]
    
    private let kids = [
        Product(title: "Kids Jersey", price: "$19.00", imageName: "jersey.png"),
        Product(title: "Kids Jersey", price: "$19.00", imageName: "jersey.png"),
        Product(title: "Kids Jersey", price: "$19.00", imageName: "jersey.png"),
        Product(title: "Kids Jersey", price: "$19.00", imageName: "jersey.png"),
        Product(title: "Kids Jersey", price: "$19.00", imageName: "jersey.png"),
        Product(title: "Kids Jersey", price: "$19.00", imageName: "jersey.png")
    ]
    
    private let clearance = [
        Product(title: "Clearance Jersey", price: "$19.00", imageName: "jersey.png"),
        Product(title: "Clearance Jersey", price: "$19.00", imageName: "jersey.png"),
        Product(title: "Clearance Jersey", price: "$19.00", imageName: "jersey.png"),
        Product(title: "Clearance Jersey", price: "$19.00", imageName: "jersey.png"),
        Product(title: "Clearance Jersey", price: "$19.00", imageName: "jersey.png"),
        Product(title: "Clearance Jersey", price: "$19.00", imageName: "jersey.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
    
    func getProducts(forCategoryTitle title: String) -> [Product] {
        switch title {
        case "KIDS":
            return getKids()
        case "MENS":
            return getMens()
        case "WOMENS":
            return getWomens()
        case "JERSEYS":
            return getJerseys()
        case "CLEARANCE":
            return getClearance()
        default:
            return getJerseys()
        }
    }
    
    func getKids() -> [Product] {
        return kids
    }
    
    func getMens() -> [Product] {
        return mens
    }
    
    func getWomens() -> [Product] {
        return womens
    }
    
    func getClearance() -> [Product] {
        return clearance
    }
    
    func getJerseys() -> [Product] {
        return jerseys
    }
    
}
