//
//  AppDelegate.swift
//  HelloRealm
//
//  Created by Hanis Hassim on 07/05/2020.
//  Copyright © 2020 H. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        // Set rootViewController for iOS below 13
        window = UIWindow()
        let rootViewController = ViewController()
        let navController = UINavigationController(rootViewController: rootViewController)
        window?.rootViewController = navController
        window?.makeKeyAndVisible()
        
        return true
    }
}

