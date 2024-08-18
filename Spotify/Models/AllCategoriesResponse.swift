//
//  AllCategoriesResponse.swift
//  Spotify
//
//  Created by Yin, Jackson on 2024-08-17.
//


import Foundation


struct AllCategoriesResponse: Codable {
    let categories: Categories
}



struct Categories: Codable {
    let items: [Category]
}



struct Category: Codable {
    let id: String
    let name: String
    let icons: [APIImage]
}
