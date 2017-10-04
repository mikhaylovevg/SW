//
//  ViewController.swift
//  Count
//
//  Created by Evgeny Mikhaylov on 04.10.17.
//  Copyright © 2017 EM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var countLable: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    var count = 0
    
    @IBAction func plusButton(_ sender: UIButton) {
        count += 1
        self.countLable.text! = String(count)
    }

    @IBAction func minusButton(_ sender: UIButton) {
        count -= 1
        self.countLable.text! = String(count)
    }
}

