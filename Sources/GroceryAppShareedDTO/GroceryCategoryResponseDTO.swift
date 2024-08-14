//
//  File.swift
//  
//
//  Created by Israel Berezin on 12/08/2024.
//

import Foundation

public struct GroceryCategoryResponseDTO: Codable{
    
    public let id: UUID
    public let title: String
    public let colorCode: String
    public let item: [GroceryItemResponseDTO]
    
    public init(id: UUID, title: String, colorCode: String, item: [GroceryItemResponseDTO] = []) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
        self.item = item
    }
    
}
