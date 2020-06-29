//
//  ContentView.swift
//  Navigation
//
//  Created by Lauren Sherman on 6/28/20.
//  Copyright © 2020 Lauren Sherman. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("Main Content View")
                    .font(.largeTitle)
                    .fontWeight(.medium)
                    .foregroundColor(Color.blue)
                Spacer()
                NavigationLink(destination: SecondView()) {
                    Text("Awesome Button")
                    .frame(minWidth: 0, maxWidth: 300)
                    .padding()
                    .foregroundColor(.white)
                    .background(LinearGradient(gradient: Gradient(colors: [Color.red, Color.blue]), startPoint: .leading, endPoint: .trailing))
                    .cornerRadius(40)
                    .font(.title)
            }
          }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
