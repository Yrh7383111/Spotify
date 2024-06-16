//
//  SettingsModels.swift
//  Spotify
//
//  Created by Yin, Jackson on 2024-06-15.
//

import Foundation


struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}
