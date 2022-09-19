//
//  Result.swift
//  Project-14-BucketList
//
//  Created by Luca Capriati on 2022/09/19.
//

import Foundation

struct Result: Codable {
    let query: Query
}

struct Query: Codable {
    let pages: [Int: Page]
}

struct Page: Codable {
    let pageid: Int
    let title: String
    let terms: [String: [String]]?
}
