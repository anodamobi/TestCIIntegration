//
//  AppDelegate.swift
//  TestCIIntegration
//
//  Created by Alexander Kravchenko on 7/30/19.
//  Copyright © 2019 ANODA. All rights reserved.
//

import UIKit
import Crashlytics
import Fabric

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        Fabric.with([Crashlytics.self])
        return true
    }
}
