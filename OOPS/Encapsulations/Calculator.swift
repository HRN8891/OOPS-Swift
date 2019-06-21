//
//  Calculator.swift
//  OOPS
//
//  Created by Hiren Patel on 12/01/18.
//  Copyright © 2018 Hiren Patel. All rights reserved.
//

import UIKit

class Calculator: NSObject {

   fileprivate var firstValue : Float
   fileprivate var secondValue : Float

    init(firstValue:Float , secondValue:Float) {
        self.firstValue = firstValue
        self.secondValue = secondValue
        super.init()
    }
}


/// Private Variable Scope

//extension Calculator{
//    func doSumOfValue()-> Float  {
//        return firstValue + secondValue
//    }
//    func doMuliplicationOfValue()-> Float  {
//        return firstValue * secondValue
//    }
//
//    func doDevideOfValue()-> Float  {
//        return firstValue / secondValue
//    }


/// FilePrivate Variable Scope
class CalculatorOperations: Calculator {
    override init(firstValue: Float, secondValue: Float) {
        super.init(firstValue: firstValue, secondValue: secondValue)
    }
    func doSumOfValue()-> Float  {
        return firstValue + secondValue
    }
    
    func doMuliplicationOfValue()-> Float  {
        return firstValue * secondValue
    }
    
    func doDevideOfValue()-> Float  {
        return firstValue / secondValue
    }
    
    func doSumOfValue(firstValue: Float, secondValue: Float , thidValue : Float) -> Float {
        return firstValue + secondValue + thidValue
    }
    func doSumOfValue(firstValue: Float, secondValue: Float) -> Float {
        return firstValue + secondValue
    }
    
    func doSumOfValue(firstValue: Int, secondValue: Int , thidValue : Int) -> Int {
        return firstValue + secondValue + thidValue
    }
    
    
}

//extension CalculatorOperations
//{
//    func doSumOfValue(firstValue: Float, secondValue: Float , thidValue : Float) -> Float {
//        return firstValue + secondValue + thidValue
//    }
//    func doSumOfValue(firstValue: Float, secondValue: Float) -> Float {
//        return firstValue + secondValue
//    }
//    
//    func doSumOfValue(firstValue: Int, secondValue: Int , thidValue : Int) -> Int {
//        return firstValue + secondValue + thidValue
//    }
//}

class CalculatorOperationOverRidingClass: CalculatorOperations {
    
    override func doSumOfValue()-> Float  {
        return firstValue + secondValue
    }
    override func doSumOfValue(firstValue: Float, secondValue: Float , thidValue : Float) -> Float {
        return firstValue + secondValue + thidValue
    }
    override func doSumOfValue(firstValue: Float, secondValue: Float) -> Float {
        return firstValue + secondValue
    }
    
    override func doSumOfValue(firstValue: Int, secondValue: Int , thidValue : Int) -> Int {
        return firstValue + secondValue + thidValue
    }
    
}






