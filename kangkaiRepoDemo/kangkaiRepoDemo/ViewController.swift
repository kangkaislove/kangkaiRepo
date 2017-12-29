//
//  ViewController.swift
//  kangkaiRepoDemo
//
//  Created by kangkai on 2017/12/29.
//  Copyright © 2017年 kangkai. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let readview = kangkaiRepo.init(frame: CGRect(x:100, y:100, width:100, height:100))
        self.view.addSubview(readview)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

