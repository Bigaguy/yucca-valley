//
//  ViewController.swift
//  favorite-place
//
//  Created by Andrew Ingram on 2016-06-30.
//  Copyright © 2016 Sabring. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var moreButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        moreButton.layer.cornerRadius = 5.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    
}

