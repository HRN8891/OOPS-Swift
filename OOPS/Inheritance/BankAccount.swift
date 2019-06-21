//
//  BankAccount.swift
//  OOPS
//
//  Created by Hiren Patel on 12/01/18.
//  Copyright © 2018 Hiren Patel. All rights reserved.
//

import UIKit

 class BankAccount {
    
    var accountBalance: Float
    var accountNumber: Int
    
    init(number: Int, balance: Float)
    {
        accountNumber = number
        accountBalance = balance
    }
    
    func displayBalance()
    {
        print("Number \(accountNumber)")
        print("Current balance is \(accountBalance)")
    }
}
