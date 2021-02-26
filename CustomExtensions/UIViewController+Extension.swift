//
//  UIViewController+Extension.swift
//  CustomExtensions
//
//  Created by Navati Jain on 2020-05-21.
//  Copyright © 2020 Navati Jain. All rights reserved.
//

import UIKit

extension UIViewController {
    func presentAlert(title: String, message: String,actions:[(String,URL)]) {
        let alert = UIAlertController(title: title, message: message, preferredStyle: .actionSheet)
        for app in actions {
            let button = UIAlertAction(title: app.0, style: .default, handler: { _ in
                UIApplication.shared.open(app.1, options: [:], completionHandler: nil)
            })
            alert.addAction(button)
        }
        let cancel = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
        alert.addAction(cancel)
        present(alert, animated: true)
    }
}
