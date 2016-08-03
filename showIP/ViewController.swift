//
//  ViewController.swift
//  showIP
//
//  Created by wealthyjalloh on 03/08/2016.
//  Copyright © 2016 CWJ. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        getIPAddress()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func getIPAddress() -> [String] {
        
        var address = [String]()
        
        var ifaddr: UnsafeMutablePointer<ifaddrs> = nil
        if getifaddrs(&ifaddr) == 0 {
            
            
            
        }
    }


}

