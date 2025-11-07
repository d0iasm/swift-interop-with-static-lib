//
//  ContentView.swift
//  swift-interop-with-static-lib
//
//  Created by Asami Doi on 07/11/2025.
//

import SwiftUI
import forestLib
import forestLib2

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
