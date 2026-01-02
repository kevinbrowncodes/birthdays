//
//  BirthdaysApp.swift
//  Birthdays
//
//  Created by Kevin Brown on 12/31/25.
//

import SwiftUI
import SwiftData

@main
struct BirthdaysApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Friend.self)
        }
    }
}
