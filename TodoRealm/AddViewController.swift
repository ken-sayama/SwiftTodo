//
//  AddViewController.swift
//  TodoRealm
//
//  Created by 佐山絢 on 2018/05/07.
//  Copyright © 2018年 佐山絢. All rights reserved.
//

import UIKit
import RealmSwift

class AddViewController: UIViewController {
    
    let label = UILabel()
    let titleField = UITextField()
    let bodyField = UITextField()
    let btn = UIButton()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.title = "Add Todo"
        
        let viewWidth = self.view.bounds.width
        let viewHeight = self.view.bounds.height
        let paddingView = UIView(frame: CGRect(x: 0, y: 0, width: 10, height: 5))
        paddingView.backgroundColor = UIColor.clear
        let bodyPaddingView = UIView(frame: CGRect(x: 0, y: 0, width: 10, height: 5))
        bodyPaddingView.backgroundColor = UIColor.clear
        
        
        label.frame = CGRect(x: viewWidth / 4, y: viewHeight / 2 - 50, width: viewWidth / 2, height: 30)
        label.text = "Add your Todo"
        label.textAlignment = .center
        self.view.addSubview(label)
        
        titleField.frame = CGRect(x: 20, y: viewHeight / 2, width: viewWidth - 40, height: 30)
        titleField.placeholder = "title"
        titleField.layer.borderWidth = 0.5
        titleField.leftView = paddingView
        titleField.leftViewMode = .always
        self.view.addSubview(titleField)
        
        bodyField.frame = CGRect(x: 20, y: viewHeight / 2 + 50, width: viewWidth - 40, height: 30)
        bodyField.placeholder = "body"
        bodyField.layer.borderWidth = 0.5
        bodyField.leftView = bodyPaddingView
        bodyField.leftViewMode = .always
        self.view.addSubview(bodyField)
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
