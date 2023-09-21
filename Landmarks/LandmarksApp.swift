//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Samuel CHENG on 10/9/2023.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
