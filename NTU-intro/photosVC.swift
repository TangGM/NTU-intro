//
//  photosVC.swift
//  NTU-intro
//
//  Created by Tang on 2016/5/19.
//  Copyright © 2016年 Tang. All rights reserved.
//

import UIKit

class photosVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func backPressed(sender: AnyObject) {
        self.dismissViewControllerAnimated(true, completion: nil)
    }
    
}
