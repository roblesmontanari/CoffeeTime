//
//  Serving.swift
//  CoffeeTime
//
//  Created by Robles Montanari on 07/04/22.
//

import Foundation

struct Serving: Identifiable, Codable, Equatable {
    var id: UUID
    let name: String
    let description: String
    let caffeine: Int
    let calories: Int
}
