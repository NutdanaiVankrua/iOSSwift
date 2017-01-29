//
//  MainViewController.swift
//  iOSSwiftGuidelines
//
//  Created by NutdanaiV Macbook Pro on 1/29/2560 BE.
//  Copyright © 2560 NutdanaiV Macbook Pro. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    // MARK: Parameters
    private var presenter: MainPresenter?
    
    // MARK: Main Methods
    override func viewDidLoad() {
        presenter = MainPresenter.init(view: self)
    }
    
}

// MARK: - Views

extension MainViewController: MainView {
    
    func renderLoadingAnimation() {
        // Do some animations
    }
    
}
