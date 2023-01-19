//
//  AdditionApp.swift
//  Addition
//
//  Created by IPS-169 on 18/01/23.
//

import SwiftUI

@main
struct AdditionApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView(value1: "", value2: "", value3: 0)
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
