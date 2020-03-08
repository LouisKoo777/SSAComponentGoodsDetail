//
//  GooodsDetailViewController.swift
//  SSAComponentGoodsDetail
//
//  Created by junbing.gu@soprasteria.com on 03/09/2020.
//  Copyright (c) 2020 junbing.gu@soprasteria.com. All rights reserved.
//

import UIKit

public class GooodsDetailViewController: UIViewController {
    
    var goodsName : String?
    var goodsId : String?

    public override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.white
        
        self.title = goodsName
        
        view.addSubview(statusLabel)
        view.addSubview(buyBtn)
    }
    
    public override func viewWillLayoutSubviews() {
        super .viewWillLayoutSubviews()
        statusLabel.frame = CGRect(x: 0, y: 0, width: 100, height: 35)
        buyBtn.frame = CGRect(x: 0, y: view.frame.size.height-45, width: view.frame.size.width, height: 45)
    }
    
    // MARK: Lazy
    lazy var statusLabel : UILabel = {
        let _statusLabel = UILabel()
        _statusLabel.textColor = UIColor.red
        _statusLabel.font = UIFont.systemFont(ofSize: 16)
        _statusLabel.textAlignment = .center
        _statusLabel.text = "还未下单哦"
        return _statusLabel
    }()

    lazy var buyBtn : UIButton = {
        let _buyBtn = UIButton(type:.custom)
        _buyBtn.setTitle("立即购买", for: .normal)
        _buyBtn.setTitleColor(UIColor.white, for: .normal)
        _buyBtn.backgroundColor = UIColor.red
        _buyBtn.addTarget(self, action: #selector(clickBuyBtn), for: .touchUpInside)
       return _buyBtn
    }()
}

extension GooodsDetailViewController {
    @objc func clickBuyBtn() -> Void {
        
    }
}

