//
//  ErrorWrapper.swift
//  ScrumPlanner
//
//  Created by Bhoopendra Umrao on 03/05/2023.
//

import Foundation

struct ErrorWrapper: Identifiable {
    let id: UUID
    let error: Error
    let guidance: String

    init(id: UUID = UUID(), error: Error, guidance: String) {
        self.id = id
        self.error = error
        self.guidance = guidance
    }
}
