//
//  User.swift
//  Appetizers
//
//  Created by RJ Hrabowskie on 1/27/24.
//

import Foundation

struct User: Codable {
    var firstName = ""
    var lastName = ""
    var email = ""
    var birthdate = Date()
    var extraNapkins = false
    var frequentRefills = false
}
