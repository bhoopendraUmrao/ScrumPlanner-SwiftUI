//
//  History.swift
//  ScrumPlanner
//
//  Created by Bhoopendra Umrao on 03/05/2023.
//

import Foundation

struct History: Identifiable, Codable {
    let id: UUID
    let date: Date
    var attendees: [DailyScrum.Attendee]
    var transcript: String?
    
    init(id: UUID = UUID(),
         date: Date = Date(),
         attendees: [DailyScrum.Attendee],
         transcript: String? = nil) {
        self.id = id
        self.date = date
        self.attendees = attendees
        self.transcript = transcript
    }
}
