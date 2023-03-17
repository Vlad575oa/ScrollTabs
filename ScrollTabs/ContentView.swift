//
//  ContentView.swift
//  ScrollTabs
//
//  Created by user on 17.03.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      NavigationStack {
        Home()
      }
      .preferredColorScheme(.light)
    }
  
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
