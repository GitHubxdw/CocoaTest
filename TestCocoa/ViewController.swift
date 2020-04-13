//
//  ViewController.swift
//  TestCocoa
//
//  Created by 徐东伟 on 2020/4/13.
//  Copyright © 2020 xdw. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.view.addSubview(button)
        button.frame = CGRect(x: 100, y: 100, width: 100, height: 100)
    }
    
    private lazy var button:UIButton = {
        let btn = UIButton.init(type: .custom)
        btn.setTitle("按钮", for: .normal)
        btn.backgroundColor = UIColor.red;
        btn.addTarget(self, action: #selector(btnClick), for: .touchUpInside)
        return btn
    }()
    
    @objc private func btnClick(){
        let firstVC:FirstViewController = FirstViewController.init()
        self.present(firstVC, animated: true) {
            
        }
    }

}

