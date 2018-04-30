//
//  ViewController.swift
//  FirstAppSwift
//
//  Created by user138066 on 4/30/18.
//  Copyright © 2018 user138066. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var ttextFeld : UITextField!;
    @IBOutlet var tRespond : UILabel!;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnInsertar(sender:AnyObject){
        tRespond.text = ttextFeld.text
    }

}

