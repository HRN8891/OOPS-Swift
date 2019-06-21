//
//  HDFCBank.swift
//  OOPS
//
//  Created by Hiren Patel on 12/01/18.
//  Copyright © 2018 Hiren Patel. All rights reserved.
//

import UIKit

class HDFCBank: Bank {

    
    override init()
    {
        super.init()
    }

    override func interestRate() -> Float {
        return 8.4
    }
}
