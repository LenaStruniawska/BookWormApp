//
//  BookWormApp.swift
//  BookWorm
//
//  Created by Slawek on 20/04/2022.
//

import SwiftUI

@main
struct BookWormApp: App {
    @StateObject private var dataController = DataController()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, dataController.container.viewContext)
        }
    }
}
