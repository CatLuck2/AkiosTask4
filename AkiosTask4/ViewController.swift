//
//  ViewController.swift
//  AkiosTask4
//
//  Created by Nekokichi on 2020/08/05.
//  Copyright © 2020 Nekokichi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var currentValue_Label: UILabel!
    var currentValue = 0

    @IBAction func countUp(_ sender: Any) {
        countUpProcess(1)
    }
    
    @IBAction func countClear(_ sender: Any) {
        countUpProcess(-currentValue)
    }
    
    func countUpProcess(_ addValue:Int) {
        currentValue += addValue
        currentValue_Label.text = "\(currentValue)"
    }
    
}

