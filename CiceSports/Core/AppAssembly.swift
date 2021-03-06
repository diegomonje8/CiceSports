//
//  AppAssembly.swift
//  CiceSports
//
//  Created by MAC on 24/5/21.
//

import Foundation
import UIKit

protocol AppAssemblyProtocol {
    func setPrincipalViewController(in window: UIWindow)
}

class AppAssembly : AppAssemblyProtocol {
   
    var actualViewController: UIViewController!
    
    internal func setPrincipalViewController(in window: UIWindow) {
        
        actualViewController = SolashViewController()
        window.rootViewController = actualViewController
        window.makeKeyAndVisible()
        
    }
    
}
