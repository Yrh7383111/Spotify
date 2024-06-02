//
//  AuthResponse.swift
//  Spotify
//
//  Created by Yin, Jackson on 2024-06-02.
//

import Foundation


struct AuthResponse: Codable {
    let access_token: String
    let expires_in: Int
    let refresh_token: String?
    let scope: String
    let token_type: String
}
