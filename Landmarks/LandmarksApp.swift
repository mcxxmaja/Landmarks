//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Maja on 19/10/2021.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
