//
//  TitleHeaderCollectionReusableView.swift
//  Spotify
//
//  Created by Yin, Jackson on 2024-08-11.
//

import UIKit

class TitleHeaderCollectionReusableView: UICollectionReusableView {
    static let identifier = "TitleHeaderCollectionReusableView"

    
    // MARK: - Constructor
    required init?(coder: NSCoder) {
        fatalError()
    }
    
    
    // MARK: - Override
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        backgroundColor = .systemBackground
        addSubview(label)
    }

    override func layoutSubviews() {
        super.layoutSubviews()
        
        label.frame = CGRect(
            x: 15, 
            y: 0,
            width: width-30,
            height: height
        )
    }

    
    // MARK: - Public
    func configure(with title: String) {
        label.text = title
    }
    
    
    // MARK: - Private
    private let label: UILabel = {
        let label = UILabel()
        label.textColor = .label
        label.numberOfLines = 1
        label.font = .systemFont(ofSize: 22, weight: .regular)
        
        return label
    }()
}
