//
//  UIView+TestHelpers.swift
//  EssentialAppTests
//
//  Created by Занков Владимир Владимирович on 21.02.2025.
//

import UIKit

extension UIView {
    func enforceLayoutCycle() {
        layoutIfNeeded()
        RunLoop.current.run(until: Date())
    }
}
