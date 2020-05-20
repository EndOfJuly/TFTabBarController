//
//  AppDelegate.swift
//  TFTabBarControllerDemo
//
//  Created by duoji on 2020/5/20.
//  Copyright © 2020 duoji. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        self.initWindow()
        return true
    }
    
    
    
    func initWindow() {
            self.window = UIWindow.init(frame: UIScreen.main.bounds)
            self.window?.backgroundColor = UIColor.white
            self.window?.makeKeyAndVisible()
            
            let tabCtrl = TFTabBarController.init()
            let vc1 = ViewController.init()
            let vc2 = ViewController2.init()
            let vc3 = ViewController3.init()
            let nav1 = UINavigationController.init(rootViewController: vc1)
            let nav2 = UINavigationController.init(rootViewController: vc2)
            let nav3 = UINavigationController.init(rootViewController: vc3)
            
            tabCtrl.viewControllers = [nav1, nav2, nav3]
    //        tabCtrl.viewControllers = []
            self.window?.rootViewController = tabCtrl
            tabCtrl.setBadgeNumber(9, 0)
            tabCtrl.setBadgeNumber(90, 1)
            tabCtrl.setBadge(at: 2)
            
            
        }

}

