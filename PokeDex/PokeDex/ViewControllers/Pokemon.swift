//
//  Pokemon.swift
//  PokeDex
//
//  Created by Chris Gonzales on 2/14/20.
//  Copyright © 2020 Chris Gonzales. All rights reserved.
//

import Foundation

struct Pokemon: Codable {
    let name: String
    let id: Int
    let types: [Types]
    let abilities: [Abilities]
    let sprites: Sprites
    var imageData: Data?
}

struct Abilities: Codable {
    let ability: AbilityName
}

struct AbilityName: Codable {
    let name: String
}

struct Types: Codable {
    let type: Name
}

struct Name: Codable {
    let name: String
}

struct Sprites: Codable {
    let frontDefault: String
    
//    private enum codeKeys: String, CodingKey {
//        case frontDefault = "front_default"
//    }
    
}

