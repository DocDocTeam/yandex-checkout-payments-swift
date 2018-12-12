//
//  Notification.Name+Extension.swift
//  YandexCheckoutPayments
//
//  Created by Alexander on 12/12/2018.
//  Copyright © 2018 NBCO Yandex.Money. All rights reserved.
//

import Foundation

extension Notification.Name {
    static var nextButtonDidPressed: Notification.Name {
        return Notification.Name(rawValue: "Notifications.NextButtonDidPressed")
    }
    
    static var payButtonFromCardDidPressed: Notification.Name {
        return Notification.Name(rawValue: "Notifications.NextButtonFromCardDidPressed")
    }
}
