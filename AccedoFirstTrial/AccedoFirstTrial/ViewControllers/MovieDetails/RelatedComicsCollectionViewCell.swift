//
//  HomeCollectionViewCell.swift
//  AccedoFirstTrial
//
//  Created by Alejandro Parra on 16/08/20.
//  Copyright © 2020 Alejandro Parra. All rights reserved.
//

import UIKit

class RelatedComicsCollectionViewCell: UICollectionViewCell {

    @IBOutlet weak var comicImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.layer.cornerRadius = 10
        self.clipsToBounds = true
        
    }
    
    func configure(with comic: Comic) {
        titleLabel.text = comic.name
        comicImageView.image = comic.image
    }
    
    static func nib() -> UINib {
        return UINib(nibName: "RelatedComicsCollectionViewCell", bundle: nil)
    }

}
