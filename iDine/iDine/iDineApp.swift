//
//  iDineApp.swift
//  iDine
//
//  Created by Rabel Ahmed on 09/03/2021.
//

import SwiftUI

@main
struct iDineApp: App {
    @StateObject var order = Order()

    var body: some Scene {
        WindowGroup {
            MainView()
                .environmentObject(order)
        }
    }
}
