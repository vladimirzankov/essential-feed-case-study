//
//  UIRefreshControl+Helpers.swift
//  EssentialFeediOS
//
//  Created by Занков Владимир Владимирович on 06.02.2025.
//

import UIKit

extension UIRefreshControl {
    func update(isRefreshing: Bool) {
        isRefreshing ? beginRefreshing() : endRefreshing()
    }
}

