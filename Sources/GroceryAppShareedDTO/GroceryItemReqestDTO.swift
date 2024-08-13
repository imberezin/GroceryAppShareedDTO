//
//  File.swift
//  
//
//  Created by Israel Berezin on 14/08/2024.
//

import Foundation

public struct GroceryItemReqestDTO: Codable{
    public let title: String
    public let price: Double
    public let quantity: Int
    
    public init(title: String, price: Double, quantity: Int) {
        self.title = title
        self.price = price
        self.quantity = quantity
    }
}
