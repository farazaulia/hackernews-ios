//
//  PostData.swift
//  HackerNews
//
//  Created by Faraz Muhammad Aulia on 11/11/19.
//  Copyright © 2019 Faraz Muhammad Aulia. All rights reserved.
//

import Foundation

struct Results: Decodable {
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
