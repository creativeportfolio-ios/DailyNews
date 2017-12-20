//
//  UIImageExtension.swift
//  DailyNews
//
//  Created by TechFlitter on 31/01/17.
//  Copyright © 2017 TechFlitter. All rights reserved.
//

import UIKit

extension UIImageView {
    
    func addGradient(_ color: [CGColor], locations: [NSNumber]) {
        
        let gradient: CAGradientLayer = CAGradientLayer()
        gradient.frame = self.superview!.frame
        gradient.colors = color
        gradient.locations = locations
        self.layer.addSublayer(gradient)
    }
}
