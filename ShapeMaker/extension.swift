//
//  extension.swift
//  ShapeMaker
//
//  Created by Fikri on 08/08/20.
//  Copyright © 2020 Fikri Helmi. All rights reserved.
//

import UIKit

@IBDesignable
class ext: UIButton {
    
    override func prepareForInterfaceBuilder() {
        cornerRadius()
    }
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        cornerRadius()
    }
    
    func cornerRadius() {
        layer.cornerRadius = 50.0
    }
}
