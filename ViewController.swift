//
//  ViewController.swift
//  superCool
//
//  Created by Mike G Thomas on 3/25/16.
//  Copyright © 2016 Mike G Thomas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var coolTitleImage: UIImageView!
    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad(  )
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeCool(sender: AnyObject) {
        coolTitleImage.hidden = false
        coolBg.hidden = false
        uncoolButton.hidden = true
    }

}

