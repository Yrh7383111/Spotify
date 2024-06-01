//
//  AuthManager.swift
//  Spotify
//
//  Created by Yin, Jackson on 2024-05-31.
//

import Foundation

final class AuthManager {
    
    static let shared = AuthManager()
    
    
    struct Constants {
        static let clientID = "63dd489b94cd4b098ff21ac2c3ee502c"
        static let clientSecret = "fa7f44178d384ba8b33859958c2f2129"
    }
    
    
    private init() {}
    
    public var signInURL: URL? {
        let base = "https://accounts.spotify.com/authorize"
        let redirectURI = "https://courses.iosacademy.io"
        let scopes = "user-read-private"
        let string = "\(base)?response_type=code&client_id=\(Constants.clientID)&scope=\(scopes)&redirect_uri=\(redirectURI)&show_dialog=TRUE"
        
        return URL(string: string)
    }
    
    var isSignedIn: Bool {
        return false
    }
    
    private var accessToken: String? {
        return nil
    }
    
    private var refreshToken: String? {
        return nil
    }
    
    private var tokenExpirationDate: Date? {
        return nil
    }
    
    private var shouldRefreshToken: Bool {
        return false
    }
    
    
    public func exchangeCodeForToken(code: String, completion: @escaping ((Bool) -> Void)) {
        
    }
    
    private func refreshAccessToken() {
        
    }
    
    private func cacheToken() {
        
    }
}
