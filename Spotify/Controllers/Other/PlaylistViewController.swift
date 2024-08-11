//
//  PlaylistViewController.swift
//  Spotify
//
//  Created by Yin, Jackson on 2024-05-31.
//

import UIKit

class PlaylistViewController: UIViewController {
    // MARK: - Variables
    private let playlist: Playlist

    
    // MARK: - Public
    init(playlist: Playlist) {
        self.playlist = playlist
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder: NSCoder) {
        fatalError()
    }

    
    // MARK: - Override
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = playlist.name
        view.backgroundColor = .systemBackground
    }
}
