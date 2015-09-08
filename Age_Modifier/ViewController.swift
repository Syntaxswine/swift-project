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


    @IBOutlet weak var image: UIImageView!
    @IBOutlet weak var flashLabel: UILabel!
    //age converson button
    @IBAction func button(sender: AnyObject) {

        print("button pressed")
        ageTextField.resignFirstResponder()
        lumpYearA.text = "In Lumpy Cordoza years that's;"
        lumpYearB.text = "200"
    }

    func flash() {
        flashLabel.hidden = !flashLabel.hidden
        ageTextField.rotate360Degrees()
        lumpYearA.rotate360Degrees()
        lumpYearB.rotate360Degrees()
        image.rotate360Degrees()
        flashLabel.rotate360Degrees()
    }


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        image.rotate360Degrees()
        let interval: CFTimeInterval = 1
        NSTimer.scheduledTimerWithTimeInterval(interval, target: self, selector: Selector("flash"), userInfo: nil, repeats: true)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
}

