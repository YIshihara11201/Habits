//
//  LoggedHabit.swift
//  Habits
//
//  Created by Yusuke Ishihara on 2022-06-02.
//

import Foundation

struct LoggedHabit {
    let userID: String
    let habitName: String
    let timestamp: Date
}

extension LoggedHabit: Codable { }
