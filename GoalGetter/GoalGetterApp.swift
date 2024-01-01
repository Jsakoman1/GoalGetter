//
//  GoalGetterApp.swift
//  GoalGetter
//
//  Created by Josip Sakoman on 01.01.24.
//

import SwiftUI

@main
struct GoalGetterApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
