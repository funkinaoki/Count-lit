//
//  ViewController.swift
//  Count
//
//  Created by 八幡尚希 on 2021/02/03.
//

import UIKit

class ViewController: UIViewController {
    
    var number: Int = 0
    @IBOutlet var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func plus(){
        number = number + 1
        label.text = String(number)
    }


}

