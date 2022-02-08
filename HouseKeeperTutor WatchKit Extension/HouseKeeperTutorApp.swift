//
//  HouseKeeperTutorApp.swift
//  HouseKeeperTutor WatchKit Extension
//
//  Created by Shoko KOBAYASHI on 2022/02/07.
//

import SwiftUI

@main
struct HouseKeeperTutorApp: App {
    @StateObject private var modelData = ModelData()
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
                    .environmentObject(modelData)
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
