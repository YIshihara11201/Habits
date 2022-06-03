//
//  Category.swift
//  Habits
//
//  Created by Yusuke Ishihara on 2022-05-31.
//

import Foundation

struct Category {
    let name: String
    let color: Color
}

extension Category: Codable { }

extension Category: Hashable {
    func hash(into hasher: inout Hasher) {
        hasher.combine(name)
    }
    
    static func == (lhs: Category, rhs: Category) -> Bool {
        return lhs.name == rhs.name
    }
}
