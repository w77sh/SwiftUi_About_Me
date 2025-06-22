//
//  BackgroundView.swift
//  SwiftUi_About_Me
//
//  Created by AbdulRahman Habeeb on 22/06/2025.
//

import SwiftUI

struct BackgroundView: View {
   
    var body: some View {
        ContainerRelativeShape()
            .fill(Color.blue.gradient)
            .ignoresSafeArea()
    }
}
