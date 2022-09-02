//
//  ContentView.swift
//  StepCounter
//
//  Created by Lukas Nguyen on 2022-09-02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
		
		// Button
		ButtonView()
		
		// Label
       LabelView(labelText: "STEPS")
		
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
