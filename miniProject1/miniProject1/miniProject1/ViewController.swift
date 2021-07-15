//
//  ViewController.swift
//  miniProject1
//
//  Created by Helen Hall on 7/14/21.
//  Copyright © 2021 Helen Hall. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var name: UILabel!
    @IBOutlet weak var subTitle: UILabel!
    @IBOutlet weak var image1: UIImageView!
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var image2: UIImageView!
    @IBAction func mainButton1(_ sender: UIButton) {
        image1.isHidden = true
//        hiddenText.isHidden = false
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

