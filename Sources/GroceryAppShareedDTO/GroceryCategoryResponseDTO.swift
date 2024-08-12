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
    
    public init(id: UUID, title: String, colorCode: String) {
        self.id = id
        self.title = title
        self.colorCode = colorCode
    }
    
}
