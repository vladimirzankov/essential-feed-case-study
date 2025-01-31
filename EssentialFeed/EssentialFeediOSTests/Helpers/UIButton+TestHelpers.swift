//
//  UIButton+TestHelpers.swift
//  EssentialFeediOSTests
//
//  Created by Занков Владимир Владимирович on 31.01.2025.
//

import UIKit

extension UIButton {
    func simulateTap() {
        allTargets.forEach { target in
            actions(forTarget: target, forControlEvent: .touchUpInside)?.forEach {
                (target as NSObject).perform(Selector($0))
            }
        }
    }
}
