//
//  ViewController.swift
//  MICS
//
//  Created by yuto on 2017/03/25.
//  Copyright © 2017年 yuto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func openUrl(_ sender:AnyObject) {
        let url = NSURL(string:"http://mics-nagoya.jimdo.com")
        let app:UIApplication = UIApplication.shared
        app.open(url as! URL, options:[:], completionHandler:nil)
    }

}

