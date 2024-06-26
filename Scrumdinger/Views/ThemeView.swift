//
//  ThemeView.swift
//  Scrumdinger
//
//  Created by Vitali Vyucheiski on 6/11/24.
//

import SwiftUI

struct ThemeView: View {
	let theme: Theme
	
	var body: some View {
		Text(theme.name)
			.padding(4)
			.frame(maxWidth: .infinity)
			.background(theme.mainColor)
			.foregroundStyle(theme.accentColor)
			.clipShape(RoundedRectangle(cornerRadius: 4))
	}
}

#Preview {
	ThemeView(theme: .buttercup)
}
