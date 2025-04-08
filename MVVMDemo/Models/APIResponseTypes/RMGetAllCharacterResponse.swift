//
//  RMGetAllCharacterResponse.swift
//  MVVMDemo
//
//  Created by XTSW-MAC-1137-2 on 08/04/25.
//

import Foundation

struct RMGetAllCharacterResponse: Codable {
    struct Info: Codable {
        let count: Int
        let pages: Int
        let next: String?
        let prev: String?
    }
    
    let info: Info
    let results: [RMCharacter]
    
}

