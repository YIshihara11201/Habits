//
//  CombinedStatistics.swift
//  Habits
//
//  Created by Yusuke Ishihara on 2022-06-02.
//

import Foundation

struct CombinedStatistics {
    let userStatistics: [UserStatistics]
    let habitStatistics: [HabitStatistics]
}

extension CombinedStatistics: Codable { }
