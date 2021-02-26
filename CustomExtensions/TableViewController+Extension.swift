//
//  TableViewController+Extension.swift
//  CustomExtensions
//
//  Created by Navati Jain on 2020-05-17.
//  Copyright © 2020 Navati Jain. All rights reserved.
//

import UIKit

extension UITableView {
    
    func scrollToFirstRow() {
      let indexPath = IndexPath(row: 0, section: 0)
      self.scrollToRow(at: indexPath, at: .top, animated: true)
    }
}
