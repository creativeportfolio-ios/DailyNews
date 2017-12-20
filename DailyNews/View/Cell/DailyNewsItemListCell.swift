//
//  DailyNewsItemListCell.swift
//  DailyNews
//
//  Created by TechFlitter on 31/01/17.
//  Copyright © 2017 TechFlitter. All rights reserved.
//

import UIKit

class DailyNewsItemListCell: UICollectionViewCell {
    
    @IBOutlet weak var newsArticleImageView: TSImageView! {
        didSet {
            newsArticleImageView.layer.cornerRadius = 5.0
            newsArticleImageView.layer.borderColor = UIColor(white: 0.1, alpha: 0.1).cgColor
            newsArticleImageView.layer.borderWidth = 0.5
            newsArticleImageView.clipsToBounds = true
        }
    }
    
    @IBOutlet weak var newsArticleTitleLabel: UILabel!
    @IBOutlet weak var newsArticleAuthorLabel: UILabel!
    @IBOutlet weak var newsArticleTimeLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
}
