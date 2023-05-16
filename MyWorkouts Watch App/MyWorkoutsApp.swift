//
//  MyWorkoutsApp.swift
//  MyWorkouts Watch App
//
//  Created by JooMin Choi on 15/05/2023.
//

import SwiftUI

@main
struct MyWorkouts_Watch_AppApp: App {
    @StateObject var workoutManager = WorkoutManager()
    
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                StartView()
            }
            .environmentObject(workoutManager)
        }
    }
}
