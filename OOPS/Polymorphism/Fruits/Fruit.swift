//
//  Fruit.swift
//  OOPS
//
//  Created by Hiren Patel on 12/01/18.
//  Copyright © 2018 Hiren Patel. All rights reserved.
//

import UIKit

class Fruit: NSObject {
    override init() {
    }
    func calories() -> Int  {
        return 80
    }
    func protine() -> Int  {
        return 80
    }
    func fiber() -> Float  {
        return 80.0
    }
    
    func carbohydrates() -> Float  {
        return 7.7
    }
    func totalFat() -> Float  {
        return 0.30
    }
    func cholesterol() -> Float  {
        return 0.0
    }
    
    func getNutrition() -> String {
        return "Fruit :\n Calories : \(self.calories()) , Protine : \(self.protine()) , Fiber : \(self.fiber()), Carbohydrates : \(self.carbohydrates()) , TotalFat : \(self.totalFat()) , Cholesterol : \(self.cholesterol())\n"
    }
    
}
