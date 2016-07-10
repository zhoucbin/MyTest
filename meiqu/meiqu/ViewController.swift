//
//  ViewController.swift
//  meiqu
//
//  Created by 周城滨 on 16/7/2.
//  Copyright © 2016年 mac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var vc:UIWebView?
    override func viewDidLoad() {
        super.viewDidLoad()
        vc?.loadRequest(NSURLRequest(URL: NSURL(string: "http://jikexueyuan.com")!) )
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

