//
//  ViewController.swift
//  old-school-mac
//
//  Created by Peter Zaporowski on 23.09.2016.
//  Copyright © 2016 Peter Zaporowski. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mainLbl: UILabel!
    
    var phrases = ["Booting from floppy...\n","Reading from disk...\n","Updating Registry...\n","..........\n","................\n","...........................\n", "Hello, Peter. \n Nice to see you!"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        mainLbl.text = ""
//        for var x = 0; x < phrases.count; x++ {
//            var txt = mainLbl.text!
//            txt += phrases[x]
//            mainLbl.text = txt
//        }
//        
//        var x = 0
//        repeat{
//            var txt = mainLbl.text!
//            txt += phrases[x]
//            mainLbl.text = txt
//        }
        
        for items in phrases {
            var txt = mainLbl.text!
            txt += items
            mainLbl.text = txt
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

