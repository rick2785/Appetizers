//
//  AppetizersApp.swift
//  Appetizers
//
//  Created by RJ Hrabowskie on 1/26/24.
//

import SwiftUI

@main
struct AppetizersApp: App {
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizerTabView().environmentObject(order)
        }
    }
}
