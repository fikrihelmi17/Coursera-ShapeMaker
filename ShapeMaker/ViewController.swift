//
//  ViewController.swift
//  ShapeMaker
//
//  Created by Fikri on 08/08/20.
//  Copyright © 2020 Fikri Helmi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: customTF!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let btnCalc = UIButton(frame: CGRect(x: 0, y: 0, width: view.frame.size.width, height: 60))
        btnCalc.backgroundColor = #colorLiteral(red: 0.4745098054, green: 0.8392156959, blue: 0.9764705896, alpha: 1)
        btnCalc.setTitle("Hitung", for: .normal)
        btnCalc.setTitleColor(#colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0), for: .normal)
        btnCalc.addTarget(self, action: #selector(ViewController.calculate), for: .touchUpInside)
        
        textField.inputAccessoryView = btnCalc
    }
    
    @objc func calculate()
    {
        view.endEditing(true)
        
        let alert = UIAlertController(title: "", message: textField.text, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default))
            self.present(alert, animated: true, completion: nil)
    }

}

