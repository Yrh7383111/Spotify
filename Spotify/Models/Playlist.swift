//
//  Playlist.swift
//  Spotify
//
//  Created by Yin, Jackson on 2024-05-31.
//

import Foundation


struct Playlist: Codable {
    let description: String
    let external_urls: [String: String]
    let id: String
    let images: [APIImage]
    let name: String
    let owner: User
}
