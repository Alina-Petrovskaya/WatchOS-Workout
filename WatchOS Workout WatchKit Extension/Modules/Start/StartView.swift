//
//  StartView.swift
//  WatchOS Workout WatchKit Extension
//
//  Created by Alina Petrovskaya on 05.11.2021.
//

import SwiftUI
import HealthKit

// MARK: - StartView
struct StartView: View {
    
    // MARK: - Private properties
    private var workoutTypes: [HKWorkoutActivityType] = [.cycling, .running, .walking]
    
    // MARK: - Public properties

    
    // MARK: - Life cycle
    
    // MARK: - Body
    var body: some View {
        NavigationView {
            List(workoutTypes) { workoutType in
                NavigationLink(workoutType.name) { Text(workoutType.name) }
                .padding(.vertical, 15.0).padding(.horizontal, 5.0)
            }
            .listStyle(.carousel)
            .navigationBarTitle("Workouts")
        }
    }
    
    // MARK: - Private methods
    
    // MARK: - Public methods
    
}

// MARK: - StartView_Previews
struct StartView_Previews: PreviewProvider {
    static var previews: some View {
        StartView()
    }
}
