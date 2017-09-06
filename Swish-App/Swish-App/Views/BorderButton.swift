//
//  BorderButton.swift
//  Swish-App
//
//  Created by Jose Melendez on 9/6/17.
//  Copyright © 2017 JoseMelendez. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    
    override func awakeFromNib() {
        
        //When you call awakeFromNib() you must call the super.awakeFrom Nib
        super.awakeFromNib()
        
        layer.borderWidth = 3.0
        
        layer.borderColor = UIColor.white.cgColor
        
    }
}
