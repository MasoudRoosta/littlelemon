//
//  ContentView.swift
//  Restaurant
//
//  Created by Masoud Roosta on 10/24/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("First Commit")
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
