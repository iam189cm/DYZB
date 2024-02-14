//
//  DYZBApp.swift
//  DYZB
//
//  Created by 孙建强 on 2024/2/14.
//

import SwiftUI

@main
struct DYZBApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
