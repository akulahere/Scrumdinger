//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Dmytro Akulinin on 25.07.2022.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
  @State private var scrums = DailyScrum.sampleData

  var body: some Scene {
    WindowGroup {
      NavigationView {
        ScrumsView(scrums: $scrums)
      }
    }
  }
}
