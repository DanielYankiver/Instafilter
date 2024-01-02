//
//  ContentView.swift
//  Instafilter
//
//  Created by Daniel Yankiver on 1/2/24.
//

import SwiftUI

struct ContentView: View {
  var body: some View {
    let example = Image(.example)

    ShareLink(item: example, preview: SharePreview("AT&T offices", image: example)) {
      Label("Click to share", systemImage: "airplane")
    }
  }
}

#Preview {
  ContentView()
}
