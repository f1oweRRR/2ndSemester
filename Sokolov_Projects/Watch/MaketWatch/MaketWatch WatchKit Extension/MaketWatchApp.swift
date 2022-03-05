//
//  MaketWatchApp.swift
//  MaketWatch WatchKit Extension
//
//  Created by Михаил  Галицкий on 17.01.2022.
//

import SwiftUI

@main
struct MaketWatchApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                PageTwo()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
