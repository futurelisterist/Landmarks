//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by SM J on 6/6/25.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()


    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
        
#if os(watchOS)
        WKNotificationScene(controller: NotificationController.self, category: "LandmarkNear")
        #endif
    }
}
