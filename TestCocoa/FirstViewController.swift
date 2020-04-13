//
//  FirstViewController.swift
//  TestCocoa
//
//  Created by 徐东伟 on 2020/4/13.
//  Copyright © 2020 xdw. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.view.addSubview(button)
        button.frame = CGRect(x: 100, y: 100, width: 100, height: 100)

    }
    
    private lazy var button:UIButton = {
        let btn = UIButton.init(type: .custom)
        btn.setTitle("返回", for: .normal)
        btn.backgroundColor = UIColor.red;
        btn.addTarget(self, action: #selector(btnClick), for: .touchUpInside)
        return btn
    }()
    
    @objc private func btnClick(){
        self.dismiss(animated: true, completion: nil)
    }


    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
