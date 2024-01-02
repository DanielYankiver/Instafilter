//
//  ContentView.swift
//  Instafilter
//
//  Created by Daniel Yankiver on 1/2/24.
//

import StoreKit
import SwiftUI

struct ContentView: View {
  @Environment(\.requestReview) var requestReview

  var body: some View {
    Button("Leave a review") {
      requestReview()
    }
  }
}

#Preview {
  ContentView()
}
