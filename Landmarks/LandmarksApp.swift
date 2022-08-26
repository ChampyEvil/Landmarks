//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Thirawuth on 22/8/2565 BE.
//

import SwiftUI

@main
struct LandmarksApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
