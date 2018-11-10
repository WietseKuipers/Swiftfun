//
//  ViewController.swift
//  Swift Fun
//
//  Created by Wietse Kuipers on 03/11/2018.
//  Copyright © 2018 Wietse Kuipers. All rights reserved..
//  Hello I like cheesy jokes

import UIKit

class ViewController: UIViewController {

    var Buttoncount = 0
    @IBOutlet weak var MyLabel: UILabel!
    
    
    @IBAction func ButtonTapped(_ sender: Any) {
        
        Buttoncount = Buttoncount + 1
        
        print (Buttoncount)
        
        if Buttoncount > 10 {
        
        view.backgroundColor = UIColor.red
        
        MyLabel.text = "Wietse is cool"
        
        }
        
        func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }


}

}

