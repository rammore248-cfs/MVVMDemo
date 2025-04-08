//
//  RMLocation.swift
//  MVVMDemo
//
//  Created by XTSW-MAC-1137-2 on 02/04/25.
//

import Foundation

struct RMLocation: Codable {
    let id: Int
    let name: String
    let type: String
    let dimension: String
    let residents: [String]
    let url: String
    let created: String
}
