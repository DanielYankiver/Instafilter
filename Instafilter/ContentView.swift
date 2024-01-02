//
//  ContentView.swift
//  Instafilter
//
//  Created by Daniel Yankiver on 1/2/24.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    ContentUnavailableView {
      Label("No snippets", systemImage: "swift")
    } description: {
      Text("You don't have any saved snippets yet")
    } actions: {
      Button("Create snippet") {
        // create snippet
      }
      .buttonStyle(.borderedProminent)
    }
  }
}

#Preview {
  ContentView()
}
