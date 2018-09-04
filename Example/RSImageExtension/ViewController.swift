//
//  ViewController.swift
//  RSImageExtension
//
//  Created by Raj Salla on 09/04/2018.
//  Copyright (c) 2018 Raj Salla. All rights reserved.
//

import UIKit
import RSImageExtension

class ViewController: UIViewController {

  @IBOutlet weak var exImageView: UIImageView!
  override func viewDidLoad() {
        super.viewDidLoad()
    
    exImageView.circleImageView(borderColor: UIColor.white, borderWidth: 2.0)
    
  }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

