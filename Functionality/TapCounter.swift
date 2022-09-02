//
//  Counter.swift
//  StepCounter
//
//  Created by Lukas Nguyen on 2022-09-02.
//

import SwiftUI

class TapCounter: ObservableObject {
	
	@Published var totalSteps: Int = 0
	
	func addOneStep() {
		totalSteps += 1
		print(totalSteps)
	}
	
	func resetStep() {
		totalSteps -= totalSteps
		print("Resetted!")
	}
}
