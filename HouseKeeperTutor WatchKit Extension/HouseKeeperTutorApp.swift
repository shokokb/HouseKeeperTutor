//
//  HouseKeeperTutorApp.swift
//  HouseKeeperTutor WatchKit Extension
//
//  Created by Shoko KOBAYASHI on 2022/02/07.
//

import SwiftUI

@main
struct HouseKeeperTutorApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
