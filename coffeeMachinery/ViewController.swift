//
//  ViewController.swift
//  coffeeMachinery
//
//  Created by Martin Nate on 15/05/19.
//  Copyright © 2019 Martin Nate. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var coffeeMachine: CoffeeMachine!
    
    @IBOutlet weak var milkNumb: UILabel!
    @IBOutlet weak var coffeeNumb: UILabel!
    @IBOutlet weak var milkkAdd: UIButton!
    @IBOutlet weak var coffeeAdd: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        coffeeMachine = CoffeeMachine(milk: 200, brand: "Ristretto")
        print("jumlah beans: \(coffeeMachine.coffeeAmount), jumlah milk: \(coffeeMachine.milkAmount)")

        
        updateLabel()
        
    }
    
    @IBAction func coffeeAdd(_ sender: Any) {
        coffeeMachine.addBeans(beans: 1) ; updateLabel()
    }
    
    @IBAction func milkAdd(_ sender: Any) {
        coffeeMachine.addMilk(milk: 1) ; updateLabel()
    }
    
    @IBAction func makeCoffee(_ sender: Any) {
        coffeeMachine.makeCoffee() ; updateLabel()
    }

    func updateLabel() {
        coffeeNumb.text = String(coffeeMachine.coffeeAmount)
        milkNumb.text = String(coffeeMachine.milkAmount)
    }
    
    
}

