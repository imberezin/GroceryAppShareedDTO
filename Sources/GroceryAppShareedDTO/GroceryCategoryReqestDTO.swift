//
//  File.swift
//  
//
//  Created by Israel Berezin on 12/08/2024.
//

import Foundation

public struct GroceryCategoryReqestDTO: Codable{
    public let title: String
    public let colorCode: String
    
    public init(title: String, colorCode: String) {
        self.title = title
        self.colorCode = colorCode
    }
    
}
