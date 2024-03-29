//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Tanushka Bandara on 2022-05-27.
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
