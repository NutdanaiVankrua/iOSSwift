//
//  StatusBarView.swift
//  iOSSwiftGuidelines
//
//  Created by NutdanaiV Macbook Pro on 1/29/2560 BE.
//  Copyright © 2560 NutdanaiV Macbook Pro. All rights reserved.
//

import UIKit

class StatusBarView: UIView {
    
    @IBOutlet var view: UIView!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        UINib.init(nibName: "StatusBarView", bundle: nil).instantiate(withOwner: self, options: nil)
        addSubview(view)
        view.frame = self.bounds
    }
    
}
