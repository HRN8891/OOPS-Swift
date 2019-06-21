//
//  Stawberries.swift
//  OOPS
//
//  Created by Hiren Patel on 12/01/18.
//  Copyright © 2018 Hiren Patel. All rights reserved.
//

import UIKit

class Stawberries: Fruit {

    override init() {
        
    }
    override func calories() -> Int  {
        return 70
    }
    override func protine() -> Int  {
        return 1
    }
    override func fiber() -> Float  {
        return 3.0
    }
    
    override func carbohydrates() -> Float  {
        return 7.7
    }
    override func totalFat() -> Float  {
        return 0.30
    }
    override func cholesterol() -> Float  {
        return 0.0
    }
    
   override func getNutrition() -> String {
    return "Stawberries : \n Calories : \(self.calories()) , Protine : \(self.protine()) , Fiber : \(self.fiber()), Carbohydrates : \(self.carbohydrates()) , TotalFat : \(self.totalFat()) , Cholesterol : \(self.cholesterol())\n"
    }
}
