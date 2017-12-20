//
//  MySafariViewController.swift
//  DailyNews
//
//  Created by TechFlitter on 02/02/17.
//  Copyright © 2017 TechFlitter. All rights reserved.
//

import UIKit
import SafariServices

class MySafariViewController: SFSafariViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if #available(iOS 10.0, *) {
            self.preferredControlTintColor = .black
        }
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        UIApplication.shared.statusBarStyle = .default
    }
}
