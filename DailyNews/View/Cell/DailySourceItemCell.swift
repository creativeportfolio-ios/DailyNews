//
//  DailySourceItemCell.swift
//  DailyNews
//
//  Created by TechFlitter on 31/01/17.
//  Copyright © 2017 TechFlitter. All rights reserved.
//

import UIKit

class DailySourceItemCell: UITableViewCell {
    
    @IBOutlet weak var sourceImageView: TSImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        self.selectionStyle  = .none
    }
    
}
