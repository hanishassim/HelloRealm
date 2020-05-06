//
//  ViewController.swift
//  HelloRealm
//
//  Created by Hanis Hassim on 07/05/2020.
//  Copyright © 2020 H. All rights reserved.
//

import UIKit
import RealmSwift

class ViewController: UIViewController {

    let realm = try! Realm()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .white
        
    }


}

