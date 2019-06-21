//
//  Aggregation.swift
//  OOPS
//
//  Created by Hiren Patel on 12/01/18.
//  Copyright © 2018 Hiren Patel. All rights reserved.
//

import UIKit

class Address
{
    fileprivate var streetNum : String
    fileprivate var city : String
    fileprivate var state : String
    fileprivate var country : String
    init(streetNum: String, city: String , state : String , country : String)
    {
            self.streetNum = streetNum;
            self.city = city;
            self.state = state;
            self.country = country;
    }
    
    func address() -> String {
        return "StreetNum : \(self.streetNum) , City : \(self.city) , State : \(self.state), Country : \(self.country)\n"
    }
}


class Student
{

    fileprivate var rollNum : Int
    fileprivate var studentName : String
    var studentAddress : Address
    init(rollNo: Int, studentName: String )
    {
        self.rollNum = rollNo;
        self.studentName = studentName;
        self.studentAddress = Address.init(streetNum: "B-3/72", city: "Ahmedabad", state: "Gujarat", country: "India")
    }
}


class College
{
    fileprivate var collegeName : String
    private var collegeAddresValue: String?
    var collgeAddress : Address
    init(collageName: String )
    {
        self.collegeName = collageName;
        self.collgeAddress = Address.init(streetNum: "C/A", city: "Ahmedabad", state: "Gujarat", country: "India")
    }
}

extension College {
    func someValue() -> String {
        return self.collegeAddresValue!
    }
}
