//
//  Protocols+Helpers.swift
//  
//
//  Created by Anmol Rajpal on 16/05/20.
//

import UIKit

public typealias InteractiveController = UIActivityViewController
protocol InteractiveModal: InteractiveController {
    func removeDefaultViews()
    func addControllerToHeirarchy()
}
extension InteractiveModalViewController: InteractiveModal {
    func removeDefaultViews() {
        _ = self.view.subviews.map { $0.removeFromSuperview() }
    }
    func addControllerToHeirarchy() {
        self.addChild(controller)
        self.view.addSubview(controller.view)
    }
}
