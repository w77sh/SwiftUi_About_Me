//
//  FavoritesView.swift
//  SwiftUi_About_Me
//
//  Created by AbdulRahman Habeeb on 22/06/2025.
//

import SwiftUI

struct FavoritesView: View {
    var body: some View {
        VStack{
            Text("Favorites")
                .font(.title)
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                .padding(.bottom,40)
            
            Text("Hobbies")
                .font(.title2)
            
            HStack{
                ForEach(information.hobbies, id: \.self) {
                    hobby in
                    
                    Image(systemName: hobby)
                        .resizable()
                        .frame(maxWidth : 80 , maxHeight: 60)
                }
                .padding()
            }
            .padding()
            
            Text("Foods")
                .font(.title2)
            HStack(spacing : 60){
                ForEach(information.food, id: \.self) {
                    food in
                    
                    Text(food)
                        .font(.system(size: 48))
                }
            }
            .padding()
            
            Text("Favorite Color")
                .font(.title2)
            HStack(spacing: 30){
                ForEach(information.colors,id: \.self) {
                    color in
                    color
                        .frame(width: 70,height: 70)
                        .clipShape(.buttonBorder)
                }
            }
            .padding()
        }
    }
}

#Preview {
    FavoritesView()
}
