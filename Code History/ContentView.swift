//
//  ContentView.swift
//  Code History
//
//  Created by Luis Enrique Magdaleno de la Cruz on 07/06/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .font(.footnote)
                .fontWeight(.heavy)
                .foregroundColor(Color.purple)
                .multilineTextAlignment(.leading)
            Text("Hello world, again!")
                .font(.title)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
