//
//  UIControl+TestHelpers.swift
//  EssentialFeediOSTests
//
//  Created by Занков Владимир Владимирович on 31.01.2025.
//

import UIKit

extension UIControl {
    func simulate(event: UIControl.Event) {
        allTargets.forEach { target in
            actions(forTarget: target, forControlEvent: event)?.forEach {
                (target as NSObject).perform(Selector($0))
            }
        }
    }
}
