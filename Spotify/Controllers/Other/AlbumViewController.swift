//
//  AlbumViewController.swift
//  Spotify
//
//  Created by Yin, Jackson on 2024-07-07.
//


import UIKit


class AlbumViewController: UIViewController {
    
    // MARK: - Variables
    private let album: Album

    
    // MARK: - Public
    init(album: Album) {
        self.album = album
        super.init(nibName: nil, bundle: nil)
    }

    required init?(coder: NSCoder) {
        fatalError()
    }

    
    // MARK: - Override
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = album.name
        view.backgroundColor = .systemBackground
    }
}
