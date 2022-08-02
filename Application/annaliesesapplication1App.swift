//
//  annaliesesapplication1App.swift
//  annaliesesapplication1

import SwiftUI

@main
struct annaliesesapplication1App: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            AppnavigationView()
        }
    }
}
