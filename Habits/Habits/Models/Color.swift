//
//  Color.swift
//  Habits
//
//  Created by Yusuke Ishihara on 2022-05-31.
//

import UIKit

struct Color {
    let hue: Double
    let saturation: Double
    let brightness: Double
}

extension Color: Codable {
    enum CodingKeys: String, CodingKey {
        case hue = "h"
        case saturation = "s"
        case brightness = "b"
    }
}

extension Color {
    var uiColor: UIColor {
        return UIColor(
            hue: CGFloat(hue),
            saturation: saturation,
            brightness: brightness,
            alpha: 1
        )
    }
}

extension Color: Hashable { }
