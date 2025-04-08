//
//  RMEpisode.swift
//  MVVMDemo
//
//  Created by XTSW-MAC-1137-2 on 02/04/25.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
