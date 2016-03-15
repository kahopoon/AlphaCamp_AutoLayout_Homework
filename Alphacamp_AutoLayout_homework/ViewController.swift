//
//  ViewController.swift
//  Alphacamp_AutoLayout_homework
//
//  Created by Ka Ho on 14/3/2016.
//  Copyright © 2016 Ka Ho. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var image_p1: UIImageView!
    @IBOutlet weak var image_p2: UIImageView!
    @IBOutlet weak var image_p3: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        image_p1.layer.cornerRadius = 5
        image_p2.layer.cornerRadius = 5
        image_p3.layer.cornerRadius = 5
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

