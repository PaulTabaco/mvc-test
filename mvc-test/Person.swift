//
//  Person.swift
//  mvc-test
//
//  Created by Paul on 28.12.15.
//  Copyright © 2015 Home. All rights reserved.
//

import Foundation
class Person {
    private var _firstName: String!
    private var _lastName: String!
    
    var firstName: String {
        get {
            return _firstName
        }
        set {
            if newValue != "" {
                _firstName = newValue
            }
        }
    }
    
    var lastName: String {
        return _lastName
    }
    
    init (first:String, last:String) {
        self._firstName = first
        self._lastName = last
    }
    
    var fullName: String {
        return "\(_firstName) \(_lastName)"
    }

}