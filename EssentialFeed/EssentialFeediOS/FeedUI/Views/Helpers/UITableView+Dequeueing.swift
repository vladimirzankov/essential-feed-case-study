//
//  UITableView+Dequeueing.swift
//  EssentialFeediOS
//
//  Created by Занков Владимир Владимирович on 03.02.2025.
//

import UIKit

extension UITableView {
    func dequeueReusableCell<T: UITableViewCell>() -> T {
        let identifier = String(describing: T.self)
        return dequeueReusableCell(withIdentifier: identifier) as! T
    }
}
