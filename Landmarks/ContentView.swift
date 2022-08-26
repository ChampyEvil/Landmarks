//
//  ContentView.swift
//  Landmarks
//
//  Created by Thirawuth on 22/8/2565 BE.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("Turtle Rock!")
                .font(.title)
            HStack {
                Text("My Park")
                    .font(.subheadline)
                Spacer()
                Text("Thailand")
                    .font(.subheadline)
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
