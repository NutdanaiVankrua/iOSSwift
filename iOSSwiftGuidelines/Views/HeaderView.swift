//
//  HeaderView.swift
//  iOSSwiftGuidelines
//
//  Created by NutdanaiV Macbook Pro on 1/29/2560 BE.
//  Copyright © 2560 NutdanaiV Macbook Pro. All rights reserved.
//

import UIKit

class HeaderView: UIView {
    
    @IBOutlet var view: UIView!
    @IBOutlet weak var titleBarLabel: UILabel!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        UINib.init(nibName: "HeaderView", bundle: nil).instantiate(withOwner: self, options: nil)
        addSubview(view)
        view.frame = self.bounds
    }
    
}
