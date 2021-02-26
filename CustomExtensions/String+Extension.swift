//
//  String+Extension.swift
//  CustomExtensions
//
//  Created by Navati Jain on 2020-02-03.
//  Copyright © 2020 Navati Jain. All rights reserved.
//

import Foundation

extension String {
    
    func removeCarriageReturn() -> String {
        return self.replacingOccurrences(of: "\r", with: "")
    }
}
