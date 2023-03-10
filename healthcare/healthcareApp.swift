//
//  healthcareApp.swift
//  healthcare
//
//  Created by najin on 2023/02/12.
//

import SwiftUI

@main
struct healthcareApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
