//
//  Date+Ext.swift
//  Appetizers
//
//  Created by RJ Hrabowskie on 1/29/24.
//

import Foundation

extension Date {
    var eigthteenYearsAgo: Date {
        Calendar.current.date(byAdding: .year, value: -18, to: Date())!
    }
    
    var oneHundredTenYearsAgo: Date {
        Calendar.current.date(byAdding: .year, value: -110, to: Date())!
    }
}
