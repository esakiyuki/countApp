//
//  ViewController.swift
//  count
//
//  Created by esaki yuki on 2020/09/06.
//  Copyright © 2020 esaki yuKki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var number : Int = 0
    
    @IBOutlet var label : UILabel!
    
    @IBAction func plus() {
        number = number + 1
        label.text = String(number)
        
        if number >= 10 {
            label.textColor = UIColor.red
        } else if number < -9 {
            label.textColor = UIColor.blue
        } else {
            label.textColor = UIColor.black
        }
    }
    
    @IBAction func minus() {
        number = number - 1
        label.text = String(number)
        
        if number >= 10 {
            label.textColor = UIColor.red
        } else if number < -9 {
            label.textColor = UIColor.blue
        } else {
            label.textColor = UIColor.black
        }
    }
    
    @IBAction func kakeru() {
        number = number * 3
        label.text = String(number)
        
        if number >= 10 {
            label.textColor = UIColor.red
        } else if number < -9 {
            label.textColor = UIColor.blue
        } else {
            label.textColor = UIColor.black
        }
    }
    
    @IBAction func waru() {
        number = number / 5
        label.text = String(number)
        
        if number >= 10 {
            label.textColor = UIColor.red
        } else if number < -9 {
            label.textColor = UIColor.blue
        } else {
            label.textColor = UIColor.black
        }
    }
    
    @IBAction func clear() {
        number = 0
        label.text = String(number)
        
        if number >= 10 {
            label.textColor = UIColor.red
        } else if number < -9 {
            label.textColor = UIColor.blue
        } else {
            label.textColor = UIColor.black
        }
    }


}

