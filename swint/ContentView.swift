//
//  ContentView.swift
//  swint
//
//  Created by Никита on 23.09.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Button {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            } label: {
                Text("attack")
            }
            .frame(width: 50.0, height: 60.0)
            .foregroundColor(.black)
            .background(.gray)
            .cornerRadius(5)
            
            Spacer()
            
            HStack() {
                Button {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                } label: {
                    Text("attack")
                }
                .frame(width: 50.0, height: 60.0)
                .foregroundColor(.black)
                .background(.gray)
                .cornerRadius(5)
                Button {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                } label: {
                    Text("attack")
                }
                .frame(width: 50.0, height: 60.0)
                .foregroundColor(.black)
                .background(.gray)
                .cornerRadius(5)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.landscapeLeft)
    }
}
