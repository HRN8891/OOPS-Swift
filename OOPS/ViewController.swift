//
//  ViewController.swift
//  OOPS
//
//  Created by Hiren Patel on 12/01/18.
//  Copyright © 2018 Hiren Patel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        abstractClassExample()
        inheritanceExample()
        polymorphismExample()
        polymorphismExample2()
        encapsulations()
        exampleOfPrivateEncapsulations()
        exampleOfFilePrivateEncapsulations()
        aggrigations()
    }
    
    func abstractClassExample()  {
        let studentresult = StudentResult()
        print(studentresult.attendance())
        print(studentresult.markssecured())

    }
    
    func aggrigations() {
        let student = Student.init(rollNo:31, studentName: "Hiren")
        let collage = College.init(collageName: "U.C.E.T")
        print(student.studentAddress.address())
        print(collage.collgeAddress.address())
    }
    
    func encapsulations()  {
        let integerArray = [1,5,8,10,15]
        let intgerArrayCalculation = IntegerArrayCalcuation.init(array: integerArray)
        print(intgerArrayCalculation.biggestNumber())
        print(intgerArrayCalculation.smallestNumber())
        print(intgerArrayCalculation.calculateDigitSum())
        print(intgerArrayCalculation.maximumNumber)
        print(intgerArrayCalculation.minimumNumber)
        print(intgerArrayCalculation.sumOfDigit)

    }
    func exampleOfFilePrivateEncapsulations() {
        // Example of File Private Encapsulations
         let calculatorOperations = CalculatorOperations.init(firstValue: 10, secondValue: 5)
         print(calculatorOperations.doDevideOfValue())
         print(calculatorOperations.doMuliplicationOfValue())
         print(calculatorOperations.doSumOfValue())
        
        
        /// This is a example of method overloading....
         print(calculatorOperations.doSumOfValue(firstValue: 20, secondValue: 30, thidValue: 40))
         print(calculatorOperations.doSumOfValue(firstValue: 20, secondValue: 30))
         print(calculatorOperations.doSumOfValue(firstValue: 5, secondValue: 6, thidValue: 7))
        
        /// This is a example of method overriding...
        let calculatorOperationOverRidingClass = CalculatorOperationOverRidingClass.init(firstValue: 10, secondValue: 5)
        print(calculatorOperationOverRidingClass.doSumOfValue(firstValue: 20, secondValue: 30, thidValue: 40))
        print(calculatorOperationOverRidingClass.doSumOfValue(firstValue: 20, secondValue: 30))
        print(calculatorOperationOverRidingClass.doSumOfValue(firstValue: 5, secondValue: 6, thidValue: 7))

    }
    
    
    func exampleOfPrivateEncapsulations() {
        /*  // Example of Private Encapsulations
         let calculatorOperationsPrivate = Calculator.init(firstValue: 10, secondValue: 5)
         print(calculatorOperationsPrivate.doSumOfValue())
         print(calculatorOperationsPrivate.doDevideOfValue())
         print(calculatorOperationsPrivate.doMuliplicationOfValue())*/
    }

    func polymorphismExample()  {
        let iciciBank = ICICIBank()
        let hdfcBank = HDFCBank()
        let axiesBank = AxiesBank()
        print(iciciBank.interestRate())
        print(hdfcBank.interestRate())
        print(axiesBank.interestRate())
    }

    func polymorphismExample2()  {
        let apple = Apple()
        let banana = Banana()
        let stawberries = Stawberries()
        print(apple.getNutrition())
        print(banana.getNutrition())
        print(stawberries.getNutrition())
    }

    
    func inheritanceExample()  {
        let savings = SavingsAccount(number: 12311, balance: 600.00,
                                     rate: 0.07)
        print(savings.calculateInterest())
        savings.displayBalance()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}



