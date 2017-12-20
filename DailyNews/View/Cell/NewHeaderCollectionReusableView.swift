//
//  NewHeaderCollectionReusableView.swift
//  DailyNews
//
//  Created by TechFlitter on 31/01/17.
//  Copyright © 2017 TechFlitter. All rights reserved.
//

import UIKit

class NewHeaderCollectionReusableView: UICollectionReusableView {
    
    @IBOutlet weak var newSourceImageView: TSImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        newSourceImageView.layer.shadowColor = UIColor.black.cgColor
        newSourceImageView.layer.shadowOffset = CGSize(width: 0, height: 1)
        newSourceImageView.layer.shadowOpacity = 0.1
        newSourceImageView.layer.shadowRadius = 2.0
    }
}
