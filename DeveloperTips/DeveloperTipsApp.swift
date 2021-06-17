//
//  DeveloperTipsApp.swift
//  DeveloperTips
//
//  Created by alexander boswell on 6/16/21.
//

import SwiftUI

@main
struct DeveloperTipsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
