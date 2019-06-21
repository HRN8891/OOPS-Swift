//
//  Abstraction.swift
//  OOPS
//
//  Created by Hiren Patel on 12/01/18.
//  Copyright © 2018 Hiren Patel. All rights reserved.
//

import UIKit

protocol ResultAbstarctClass {
    var marks: Int { get set }
    var result: Bool { get }
    func attendance() -> String
    func markssecured() -> String
}

protocol StudentOtherDetailAbstactClass {
    var present: Bool { get set }
    var subject: String { get set }
    var stname: String { get set }
}

class StudentResult: ResultAbstarctClass, StudentOtherDetailAbstactClass {
    var marks = 96
    let result = true
    var present = false
    var subject = "Swift 4 Protocols"
    var stname = "Protocols"
    
    func attendance() -> String {
        return "The \(stname) has secured 99% attendance"
    }
    func markssecured() -> String {
        return "\(stname) has scored \(marks)"
    }
}

