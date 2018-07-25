//
//  ViewController.swift
//  day2.5
//
//  Created by Sean Qin [STUDENT] on 24/7/2018.
//  Copyright © 2018 Sean Qin [STUDENT]. All rights reserved.
//
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    var topcar=0
    var bottomcar=0

    @IBAction func topcar(_ sender: Any) {
        topcar = topcar + 1
        toplabel.text = String(topcar)
        
    }
    @IBAction func bottomcar(_ sender: Any) {
        bottomcar = bottomcar + 1
        bottomlabel.text = String(bottomcar)
        
    }
    
    @IBOutlet weak var toplabel: UILabel!
    @IBOutlet weak var bottomlabel: UILabel!
    @IBAction func reset(_ sender: Any) {
        topcar=0
        bottomcar=0
        toplabel.text = String (topcar)
        bottomlabel.text = String (bottomcar)
        
    }
}

