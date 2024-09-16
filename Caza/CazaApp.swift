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

class CoreDataStack: ObservableObject {
    static let shared = CoreDataStack()
    
    // Create a persistent container as a lazy variable to defer instantiation until its first use.
    lazy var persistentContainer: NSPersistentContainer = {
        
        // Pass the data model filename to the container’s initializer.
        let container = NSPersistentContainer(name: "Model")
        
        // Load any persistent stores, which creates a store if none exists.
        container.loadPersistentStores { _, error in
            if let error {
                // Handle the error appropriately. However, it's useful to use
                // `fatalError(_:file:line:)` during development.
                fatalError("Failed to load persistent stores: \(error.localizedDescription)")
            }
        }
        return container
    }()
        
    private init() { }
}
