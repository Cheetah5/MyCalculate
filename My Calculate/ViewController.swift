//
//  ViewController.swift
//  My Calculate
//
//  Created by Student03 on 6/12/2560 BE.
//  Copyright © 2560 SNRU. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    // Implicit
    var intNumber1 = 0
    var intNumber2: Int = 0
    var strNumber1 = ""
    var strNumber2: String = ""
    var intAnswer = 0
    var strAnswer : String = ""
    
    @IBOutlet weak var answerLabel: UILabel!
    
    @IBOutlet weak var num1TextField: UITextField!
    
    @IBOutlet weak var num2TextField: UITextField!
    
    @IBAction func answerButton(_ sender: Any) {
        strNumber1 = num1TextField.text!
        strNumber2 = num2TextField.text!
        
        //Show Log
        print("strNumber1 ==> \(strNumber1)")
        print("strNumber2 ==> \(strNumber2)")
        
        
        //Chang Datatype
        intNumber1 = Int(strNumber1)!
        intNumber2 = Int(strNumber2)!
        
        print("intNumber1 ==> \(intNumber1)")
        print("intNumber2 ==> \(intNumber2)")
        
        //Calculator
        intAnswer = intNumber1+intNumber2
        print("intAnswer ==> \(intAnswer)")
        
        //Chang int to string
        strAnswer = String(intAnswer)
        
        //Show Answer Lable
        answerLabel.text = strAnswer
        
        
    }   // answerButton
    
    
    
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }   // Main Method

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}   // Main Class

