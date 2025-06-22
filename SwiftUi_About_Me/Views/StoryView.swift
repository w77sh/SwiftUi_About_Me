//
//  StoryView.swift
//  SwiftUi_About_Me
//
//  Created by AbdulRahman Habeeb on 22/06/2025.
//

import SwiftUI

struct StoryView: View {
    var body: some View {
        VStack{
            Text("My Story")
                .font(.largeTitle)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .padding()
            
            ScrollView{
                Text(information.story)
                    .font(.body)
                    .padding()
            }
            .environment(\.layoutDirection, .rightToLeft)
        }
        .padding([.bottom , .top] , 50)
    }
}

#Preview {
    StoryView()
}
