//
//  ButtonView.swift
//  StepCounter
//
//  Created by Lukas Nguyen on 2022-09-02.
//

import SwiftUI

struct ButtonView: View {
	
	@StateObject var counter: TapCounter = TapCounter()
	
    var body: some View {
		
		Text("\(counter.totalSteps)")
			.font(.largeTitle)
			.fontWeight(.bold)
			.foregroundColor(Color(.white))
			.frame(width: 100, height: 100, alignment: .center)
			.background(Color(.systemYellow))
			.clipShape(Circle())
			.onTapGesture(perform: counter.addOneStep)
			.onLongPressGesture(perform: counter.resetStep)
    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView()
    }
}
