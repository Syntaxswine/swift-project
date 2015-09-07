//
//  ViewController.swift
//  Age_Modifier
//
//  Created by Colin Tatum on 9/7/15.
//  Copyright © 2015 Bhuda Pop. All rights reserved.
//



import UIKit
    
class ViewController: UIViewController {
    
    // this is the fixed text
    // it starts blank but will say "In Lumpy Cordoza Years That's;"
    
    @IBOutlet weak var lumpYearA: UILabel!
    
    
    // this is where the calulated age displays
    
    @IBOutlet weak var lumpYearB: UILabel!
    
    // this is where you enter the text in human years
    @IBOutlet weak var ageTextField: UITextField!
    
    
    //age converson button
    @IBAction func button(sender: AnyObject) {
        
        //    print("button pressed")
        //    placeHolder1.text = "In Lumpy Cordoza Years That's;"
        //    placeHolder2.text = "200"
        
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

