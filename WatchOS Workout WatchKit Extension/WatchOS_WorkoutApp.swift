//
//  WatchOS_WorkoutApp.swift
//  WatchOS Workout WatchKit Extension
//
//  Created by Alina Petrovskaya on 05.11.2021.
//

import SwiftUI

@main
struct WatchOS_WorkoutApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
