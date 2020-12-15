//
//  TestProjectApp.swift
//  Shared
//
//  Created by Cameron Geiser on 12/14/20.
//

import SwiftUI

@main
struct TestProjectApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
