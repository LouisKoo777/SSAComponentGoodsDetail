//
//  ViewController.swift
//  SSAComponentGoodsDetail
//
//  Created by junbing.gu@soprasteria.com on 03/08/2020.
//  Copyright (c) 2020 junbing.gu@soprasteria.com. All rights reserved.
//

import UIKit
import SSAComponentGoodsDetail

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        self.navigationController?.pushViewController(GooodsDetailViewController(), animated: true)
    }

}

