//
//  ViewController.swift
//  WebKitDemo
//
//  Created by Heng Zeng on 7/7/15.
//  Copyright © 2015 thoughtworks. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func navigateToWWDC2015(sender: AnyObject) {
        let wwdcUrl = "https://developer.apple.com/videos/wwdc/2015/"
        
        let webVC: UIWebViewController = self.storyboard?.instantiateViewControllerWithIdentifier("UIWebViewController") as! UIWebViewController
        webVC.url = wwdcUrl;
        self.presentViewController(webVC, animated: true, completion: nil)
    }
}

