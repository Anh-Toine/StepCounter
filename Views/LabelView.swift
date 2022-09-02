//
//  LabelView.swift
//  StepCounter
//
//  Created by Lukas Nguyen on 2022-09-02.
//

import SwiftUI

struct LabelView: View {
	
	let labelText: String
    
	var body: some View {
		Text(labelText)
			.font(.caption)
			.fontWeight(.bold)
			.foregroundColor(Color(.systemGray))
			.kerning(2)
			.padding(.top, 20)
			.padding(.bottom, 20)
    }
}

struct LabelView_Previews: PreviewProvider {
    static var previews: some View {
        LabelView(labelText: "PLACEHOLDER")
    }
}
