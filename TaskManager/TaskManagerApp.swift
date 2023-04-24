//
//  TaskManagerApp.swift
//  TaskManager
//
//  Created by Diwakar Reddy  on 24/04/23.
//

import SwiftUI

@main
struct TaskManagerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
