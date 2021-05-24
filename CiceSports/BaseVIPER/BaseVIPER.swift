//
//  BaseVIPER.swift
//  CiceSports
//
//  Created by MAC on 24/5/21.
//

import Foundation
import UIKit

class BaseViewController<P> : UIViewController {
    var presenter: P?
    
    
    //LIFE CYCLE
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    
}

class BasePresenter<V, R, I> {
    
}

class BaseRouter<V, P> {
    
}

class Interactor<P> {
    
}

