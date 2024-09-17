//
//  CazaApp.swift
//  Caza
//
//  Created by Cristobal Ramos on 14/9/24.
//

import SwiftUI
import CoreData

@main
struct CazaApp: App {
    // Create an observable instance of the Core Data stack.
    @StateObject private var coreDataStack = CoreDataStack.shared
    
    var body: some Scene {
        WindowGroup {
            ContentView()
            // Inject the persistent container's managed object context
            // into the environment.
                .environment(\.managedObjectContext,
                              coreDataStack.persistentContainer.viewContext)
        }
    }
}


