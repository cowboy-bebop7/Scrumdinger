//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Dulam Pranav on 22/02/23.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
