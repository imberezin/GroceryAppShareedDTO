//
//  LoginResponseDTO.swift
//  GroceryApp
//
//  Created by Israel Berezin on 12/08/2024.
//

import Foundation

public struct LoginResponseDTO: Codable{
    public let error: Bool
    public var reason: String? = nil
    public var token: String? = nil
    public var userId: UUID? = nil

    public init(error: Bool, reason: String? = nil, token: String? = nil, userId: UUID? = nil) {
        self.error = error
        self.reason = reason
        self.token = token
        self.userId = userId
    }
}

