//
//  SwiftUITestApp.swift
//  SwiftUITest
//
//  Created by Дмитрий Х on 01.07.23.
//

import SwiftUI

@main
struct SwiftUITestApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
