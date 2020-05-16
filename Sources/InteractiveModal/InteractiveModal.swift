//
//  InteractiveModalViewController.swift
//  InteractiveModal
//
//  Created by Anmol Rajpal on 15/05/20.
//  Copyright © 2020 Anmol Rajpal. All rights reserved.
//


import UIKit


open class InteractiveModalViewController: InteractiveController {
    internal let controller: UIViewController
    public init(controller: UIViewController) {
        self.controller = controller
        super.init(activityItems: [], applicationActivities: nil)
    }
    open override func viewDidLoad() {
        super.viewDidLoad()
        removeDefaultViews()
        addControllerToHeirarchy()
    }
}

