//
//  LibraryAlbumsResponse.swift
//  Spotify
//
//  Created by Yin, Jackson on 2024-08-24.
//


import Foundation



struct LibraryAlbumsResponse: Codable {
    let items: [SavedAlbum]
}


struct SavedAlbum: Codable {
    let added_at: String
    let album: Album
}