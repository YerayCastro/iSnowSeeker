//
//  WelcomeView.swift
//  iSnowSeeker
//
//  Created by Yery Castro on 12/5/24.
//

import SwiftUI

struct WelcomeView: View {
    var body: some View {
        VStack {
            Text("Welcome to iSnowSeeker")
                .font(.largeTitle)
            Text("Please select a resort from the left-hand menu; swipe from the edge to show it.")
                .foregroundStyle(.secondary)
        }
    }
}

#Preview {
    WelcomeView()
}
