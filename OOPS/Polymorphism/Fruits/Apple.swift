//
//  Apple.swift
//  OOPS
//
//  Created by Hiren Patel on 12/01/18.
//  Copyright © 2018 Hiren Patel. All rights reserved.
//

import UIKit

class Apple: Fruit {
    
    override init() {
        
    }
    override func calories() -> Int  {
        return 80
    }
    override func protine() -> Int  {
        return 0
    }
    override func fiber() -> Float  {
        return 5.0
    }
    override func carbohydrates() -> Float  {
        return 13.81
    }
    override func totalFat() -> Float  {
        return 0.17
    }
    override func cholesterol() -> Float  {
        return 0
    }
    
    override  func getNutrition() -> String {
        return "Apple : \n Calories : \(self.calories()) , Protine : \(self.protine()) , Fiber : \(self.fiber()), Carbohydrates : \(self.carbohydrates()) , TotalFat : \(self.totalFat()) , Cholesterol : \(self.cholesterol())\n"
    }
    
}
