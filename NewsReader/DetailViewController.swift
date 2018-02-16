//
//  DetailViewController.swift
//  NewsReader
//
//  Created by LiCTiA user on 2018/02/16.
//  Copyright © 2018年 sansuke05. All rights reserved.
//

import UIKit
import WebKit

class DetailViewController : UIViewController {
    
    @IBOutlet weak var webView: WKWebView!
    
    var link:String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        if let url = URL(string: self.link) {
            let request = URLRequest(url: url)
            self.webView.load(request)
        }
    }
}
