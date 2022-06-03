//
//  UserStatistics.swift
//  Habits
//
//  Created by Yusuke Ishihara on 2022-06-02.
//

import Foundation

struct UserStatistics {
    let user: User
    let habitCounts: [HabitCount]
}

extension UserStatistics: Codable { }
