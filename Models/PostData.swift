//
//  PostModel.swift
//  HACKER News
//
//  Created by Андрей Демьянов on 30.12.2021.
//

import Foundation

struct Result: Decodable {
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
