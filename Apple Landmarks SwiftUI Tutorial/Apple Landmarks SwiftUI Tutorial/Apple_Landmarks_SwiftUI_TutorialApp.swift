//
//  Apple_Landmarks_SwiftUI_TutorialApp.swift
//  Apple Landmarks SwiftUI Tutorial
//
//  Created by Nicholas Steven Bassett on 7/7/21.
//

import SwiftUI

@main
struct Apple_Landmarks_SwiftUI_TutorialApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
