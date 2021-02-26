//
//  Decimal+Extension.swift
//  CustomExtensions
//
//  Created by Navati Jain on 2020-01-22.
//  Copyright © 2020 Navati Jain. All rights reserved.
//

import Foundation
extension Double
{
    func truncate(places : Int = 2) -> Double {
        return Double(floor(pow(10.0, Double(places)) * self)/pow(10.0, Double(places)))
    }
}
