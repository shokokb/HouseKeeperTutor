//
//  HouseKeepingModel.swift
//  HouseKeeperTutor
//
//  Created by Shoko KOBAYASHI on 2022/02/07.
//

import Foundation
import SwiftUI
import CoreLocation

struct HouseKeeping: Hashable, Codable, Identifiable {
    var id: Int
    var name: String
    var category: String
    var step: [String]
}
