//
//  SearchResult.swift
//  Spotify
//
//  Created by Yin, Jackson on 2024-08-17.
//


import Foundation



enum SearchResult {
    case artist(model: Artist)
    case album(model: Album)
    case track(model: AudioTrack)
    case playlist(model: Playlist)
}
