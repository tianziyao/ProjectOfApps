//
//  ViewController.swift
//  ProjectOfApps
//
//  Created by 田子瑶 on 16/10/10.
//  Copyright © 2016年 田子瑶. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        someFunction()
    }
    
    func someFunction() {
        #if ProjectOfApps_A
            print("Build For Target ProjectOfApps_A!")
        #elseif ProjectOfApps_B
            print("Build For Target ProjectOfApps_B!")
        #else
            print("Other")
        #endif
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

