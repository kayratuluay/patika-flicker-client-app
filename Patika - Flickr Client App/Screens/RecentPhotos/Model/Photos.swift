//
//  Photos.swift
//  Patika - Flickr Client App
//
//  Created by Kayra Tuluay on 8.04.2023.
//

import Foundation

struct Photos: Codable {
    let page: Int?
    let pages: Int?
    let perpage: Int?
    let total: Int?
    let photo: [Photo]?
}
