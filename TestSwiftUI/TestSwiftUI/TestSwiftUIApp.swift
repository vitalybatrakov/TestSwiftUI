//
//  TestSwiftUIApp.swift
//  TestSwiftUI
//
//  Created by Vitalii Batrakov on 25.08.2022.
//

import SwiftUI

@main
struct TestSwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
