//
//  UpdateStore.swift
//  Geeker
//
//  Created by Tony on 16/12/2021.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData
}
