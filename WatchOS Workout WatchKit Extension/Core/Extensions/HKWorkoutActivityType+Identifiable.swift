//
//  HKWorkoutActivityType+Identifiable.swift
//  WatchOS Workout WatchKit Extension
//
//  Created by Alina Petrovskaya on 05.11.2021.
//

import Foundation
import HealthKit

extension HKWorkoutActivityType: Identifiable {
    
    public var id: UInt {
        rawValue
    }
    
    var name: String {
        switch self {
        case .running:
            return "Run"

        case .walking:
            return "Walk"

        case .cycling:
            return "Bike"

        default:
            return ""
        }
    }

}
