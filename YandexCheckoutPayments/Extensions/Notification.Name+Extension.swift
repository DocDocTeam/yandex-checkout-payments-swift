//
//  Notification.Name+Extension.swift
//  YandexCheckoutPayments
//
//  Created by Alexander on 12/12/2018.
//  Copyright © 2018 NBCO Yandex.Money. All rights reserved.
//

import Foundation

extension Notification.Name {
    public static var nextButtonDidPressed: Notification.Name {
        return Notification.Name(rawValue: "DocDoc.Notifications.NextButtonDidPressed")
    }
    
    public static var payButtonFromCardDidPressed: Notification.Name {
        return Notification.Name(rawValue: "DocDoc.Notifications.PayButtonFromCardDidPressed")
    }
}
