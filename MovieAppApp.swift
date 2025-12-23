//
//  MovieAppApp.swift
//  MovieApp
//
//  Created by saja khalid on 03/07/1447 AH.
//

import SwiftUI
import CoreData

@main
struct MovieAppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
