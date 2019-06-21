//
//  IntegerArrayCalcuation.swift
//  OOPS
//
//  Created by Hiren Patel on 12/01/18.
//  Copyright © 2018 Hiren Patel. All rights reserved.
//

import UIKit

 class IntegerArrayCalcuation {
    
    private let array: [Int]
    private let sortedArray: [Int]
    
    public private(set) var sumOfDigit:   Int = 0
    public private(set) var maximumNumber:   Int = 0
    public private(set) var minimumNumber:   Int = 0

    public init(array:[Int]) {
        self.array = array
        sortedArray = self.array.sorted {
            return $0 < $1
        }
    }
    
    public func calculateDigitSum() -> Int {
        var result = 0
        for digit in array {
            result += digit
        }
        self.sumOfDigit = result
        return result
    }
    
    public func smallestNumber() -> Int {
        self.minimumNumber = sortedArray[0]
        return sortedArray[0]
    }
    
    public func biggestNumber() -> Int {
        self.maximumNumber = sortedArray.last!
        return sortedArray.last!
}
}
