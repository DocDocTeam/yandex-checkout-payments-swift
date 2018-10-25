//
//  UIView+DFS.swift
//  YandexCheckoutPayments
//
//  Created by Mark on 25/10/2018.
//

import UIKit

extension UIView {
    func findSubview<T: UIView>(ofType type: T.Type) -> T? {
        if let result = self as? T {
            return result
        }
        if subviews.isEmpty {
            return nil
        }
        for sub in subviews {
            if let result = sub.findSubview(ofType: type) {
                return result
            }
        }
        return nil
    }
}
