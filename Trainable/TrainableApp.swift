//
//  TrainableApp.swift
//  Trainable
//
//  Created by Kristoffer Baumgarten on 17/02/2022.
//

import SwiftUI

@main
struct TrainableApp: App {
    // her var tanken at state Exercises så det kunne bruges af hver child.
    //@StateObject var exercise = ExerciseModel()
    var body: some Scene {
        
        WindowGroup {
            TabNavView()
        }
    }
}
