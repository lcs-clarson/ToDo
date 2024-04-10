//
//  ToDoApp.swift
//  ToDo
//
//  Created by Charlie Larson on 2024-04-08.
//

import SwiftUI
import SwiftData

@main
struct ToDoApp: App {
    var body: some Scene {
        WindowGroup {
            LandingView()
                .modelContainer(for: TodoItem.self)
        }
    }
}
