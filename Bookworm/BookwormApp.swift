//
//  BookwormApp.swift
//  Bookworm
//
//  Created by Леонід Іванов on 29.06.2026.
//

import SwiftUI
import SwiftData

@main
struct BookwormApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Book.self)
    }
}
