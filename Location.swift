//
//  Location.swift
//  Project-14-BucketList
//
//  Created by Luca Capriati on 2022/09/16.
//

import Foundation

struct Location: Identifiable, Codable, Equatable {
    let id: UUID
    var name: String
    var description: String
    let latitude: Double
    let longitude: Double
}
