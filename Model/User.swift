//
//  User.swift
//  cahe_beac
//
//  Created by Роман Крупнов on 06.06.2025.
//

import Foundation

struct User: Identifiable, Hashable {
    let id = UUID()
    let name: String
    let image: String

    static var mockData: [User] =
        [
            User(name: "Roman", image: "ava2"),
            User(name: "Ivan", image: "ava3"),
            User(name: "Jake", image: "ava4"),
            User(name: "Ron", image: "ava5"),
            User(name: "John", image: "ava"),
//            User(name: "Alex", image: "ava4"),
//            User(name: "Mark", image: "ava5"),
//            User(name: "David", image: "ava"),
//            User(name: "Tom", image: "ava2"),
//            User(name: "Michael", image: "ava3"),
        ]
    }
