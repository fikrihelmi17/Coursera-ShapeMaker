//
//  customTF.swift
//  ShapeMaker
//
//  Created by Fikri on 08/08/20.
//  Copyright © 2020 Fikri Helmi. All rights reserved.
//

import UIKit

@IBDesignable
class customTF: UITextField {
    
    override func prepareForInterfaceBuilder() {
        cornerRadius()
    }

    override func awakeFromNib() {
        super.awakeFromNib()
        cornerRadius()
    }

    func cornerRadius() {
        backgroundColor = #colorLiteral(red: 0.2196078449, green: 0.007843137719, blue: 0.8549019694, alpha: 0.25)
        layer.cornerRadius = 50.0
    }
}
