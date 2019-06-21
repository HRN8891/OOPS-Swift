//
//  SavingAccount.swift
//  OOPS
//
//  Created by Hiren Patel on 12/01/18.
//  Copyright © 2018 Hiren Patel. All rights reserved.
//

import UIKit

class SavingsAccount: BankAccount {
    
    var interestRate: Float
    
    init(number: Int, balance: Float, rate: Float)
    {
        interestRate = rate
        super.init(number: number, balance: balance)
    }
    
    func calculateInterest() -> Float
    {
        return interestRate * accountBalance
    }
    
//    override func displayBalance()
//    {
//        print("Number \(accountNumber)")
//        print("Current balance is \(accountBalance)")
//        print("Prevailing interest rate is \(interestRate)")
//    }
//    override func displayBalance()
//    {
//        super.displayBalance()
//        println("Prevailing interest rate is \(interestRate)")
//    }
}

