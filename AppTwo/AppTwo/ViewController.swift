//
//  ViewController.swift
//  AppTwo
//
//  Created by Suhas on 23/05/20.
//  Copyright © 2020 Suhas. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func openAppOneTapped(_ sender: Any) {
        if (UIApplication.shared.canOpenURL(URL(string:"comappone://")!)) {
//            UIApplication.shared.open(URL(string:"comappone://")!, options: [:], completionHandler: nil)
            UIApplication.shared.openURL(URL(string:"comappone://")!)
        }
    }
    

}

