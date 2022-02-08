//
//  HouseKeeperTutorApp.swift
//  HouseKeeperTutor
//
//  Created by Shoko KOBAYASHI on 2022/02/07.
//

import SwiftUI

@main
struct HouseKeeperTutorApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
