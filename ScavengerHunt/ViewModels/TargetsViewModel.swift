//
//  TargetsViewModel.swift
//  ScavengerHunt
//
//  Created by Russell Gordon on 2024-09-30.
//

import SwiftUI

@Observable
class TargetsViewModel {
    
    // MARK: Stored properties
    private var currentTargetIndex: Int = 0
    
    var targets: [TargetRegion] = [
        
        TargetRegion(
            latitude: 44.43991210,
            longitude: -78.26460133,
            radius: 8,
            identifier: "Academic Block Sign",
            question: "What family sponsored the construction of the Academic Block?",
            answer: "Desmarais",
            completed: false
        ),
        
    ]
    
    // MARK: Functions
    func getCurrentTarget() -> TargetRegion {
        return targets[currentTargetIndex]
    }
    
}
