//
//  UIWebViewController.swift
//  WebKitDemo
//
//  Created by Heng Zeng on 7/7/15.
//  Copyright © 2015 thoughtworks. All rights reserved.
//

import UIKit

class UIWebViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    var url: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        webView.loadRequest(NSURLRequest(URL: NSURL(string: url)!))
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
