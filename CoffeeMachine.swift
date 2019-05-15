//
//  coffeeFile.swift
//  coffeeMachinery
//
//  Created by Martin Nate on 15/05/19.
//  Copyright © 2019 Martin Nate. All rights reserved.
//

import Foundation

//Hands on 1

class CoffeeMachine {
    var coffeeType: String
    var coffeeAmount: Int = 200
    var milkAmount: Int
    
    init(milk: Int, brand: String) {
        milkAmount = milk
        coffeeType = brand
    }
    
    func addMilk(milk: Int){
        milkAmount = milkAmount + milk
    }
    
    func addBeans(beans: Int){
        coffeeAmount = coffeeAmount + beans
    }
    
    func makeCoffee(){
        milkAmount = milkAmount - 1
        coffeeAmount = coffeeAmount - 1
    }





}
