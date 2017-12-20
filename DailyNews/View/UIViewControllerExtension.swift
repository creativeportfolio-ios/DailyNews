//
//  UIViewControllerExtension.swift
//  DailyNews
//
//  Created by TechFlitter on 31/01/17.
//  Copyright © 2017 TechFlitter. All rights reserved.
//

import UIKit

public extension UIViewController {
    
    /// shows an UIAlertController alert with error title and message
    public func showError(_ title: String, message: String? = nil, handler: ((UIAlertAction) -> Void)? = nil) {
        
        let attributedString = NSAttributedString(string: title,
                                                  attributes: [ NSForegroundColorAttributeName: UIColor.lightGray])
        
        let controller = UIAlertController(title: "", message: "",
                                           preferredStyle: .alert)
        
        controller.setValue(attributedString, forKey: "attributedTitle")
        
        controller.view.tintColor = .black
        controller.addAction(UIAlertAction(title: NSLocalizedString("OK", comment: ""),
                                           style: .default,
                                           handler: handler))
        
        present(controller, animated: true, completion: nil)
    }
}
