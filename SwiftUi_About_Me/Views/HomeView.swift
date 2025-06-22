//
//  HomeView.swift
//  SwiftUi_About_Me
//
//  Created by AbdulRahman Habeeb on 22/06/2025.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        VStack{
            Text("All About")
                .font(.largeTitle)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .padding()
            
            Image(information.image)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .padding(40)
                
            
            Text(information.name)
                .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            
            
            
        }
    }
}

#Preview {
    HomeView()
}
