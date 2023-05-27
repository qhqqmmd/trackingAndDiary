//
//  final_ziruihuangApp.swift
//  final-ziruihuang
//
//  Created by zirui huang on 5/28/23.
//

import SwiftUI

@main
struct final_ziruihuangApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
