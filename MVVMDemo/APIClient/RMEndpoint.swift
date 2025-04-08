//
//  RMEndpoint.swift
//  MVVMDemo
//
//  Created by XTSW-MAC-1137-2 on 03/04/25.
//

import Foundation

/// Represents unique API endpoint
@frozen enum RMEndpoint: String {
    /// Endpoint to get character info
    case character
    case location
    case episode
}
