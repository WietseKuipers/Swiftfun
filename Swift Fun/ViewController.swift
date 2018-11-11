//
//  ViewController.swift
//  Swift Fun
//
//  Created by Wietse Kuipers on 03/11/2018.
//  Copyright © 2018 Wietse Kuipers. All rights reserved..
//  Hello I like cheesy jokes!

import UIKit

class ViewController: UIViewController {

 //   var Buttoncount = 0
    @IBOutlet weak var MyLabel: UILabel!
    
    @IBOutlet weak var TopTextField: UITextField!
    
    @IBOutlet weak var BottomTextField: UITextField!
    
    
    @IBOutlet weak var additionSwitch: UISwitch!
    
    @IBAction func ButtonTapped(_ sender: Any) {
        
        let addition = additionSwitch.isOn
        
        if addition {
            
            let sum = Double(TopTextField.text!)!+Double(BottomTextField.text!)!
            
            MyLabel.text = "\(TopTextField.text!) + \(BottomTextField.text!) = \(sum)"
            
        } else{
            
            let sum = Double(TopTextField.text!)! - Double(BottomTextField.text!)!
            
            MyLabel.text = "\(TopTextField.text!) - \(BottomTextField.text!) = \(sum)"
        }
        
       
        
        /*
        Buttoncount += 1
        
        print (Buttoncount)
        
        if Buttoncount > 10 {
        
        view.backgroundColor = UIColor.red
        
        MyLabel.text = "Wietse is cool"
        
        }
        */
        func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
    }


}

}

