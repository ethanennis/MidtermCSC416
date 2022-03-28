//
//  MidtermCSC416App.swift
//  MidtermCSC416
//
//  Created by Ethan Ennis on 3/20/22.
//

import SwiftUI

@main
struct MidtermCSC416App: App {
    
    let persistentContainer = CoreDataManager.shared.persistentContainer
    
    var body: some Scene {
        WindowGroup {
            ContentView().environment(\.managedObjectContext, persistentContainer.viewContext)
        }
    }
}
