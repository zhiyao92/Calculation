//
//  ViewController.swift
//  Calculation
//
//  Created by Kelvin on 4/7/17.
//  Copyright © 2017 Kelvin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstNumberLabel: UITextField!
    @IBOutlet weak var secondNumberLabel: UITextField!
    @IBOutlet weak var totalNumberLabel: UITextField!
    @IBOutlet weak var symbolLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

        
    }
    
    @IBAction func addButton(_ sender: Any) {
        let firstNumber = firstNumberLabel.text!
        let firstValue = (firstNumber as NSString).integerValue
        let secondNumber = secondNumberLabel.text!
        let secondValue = (secondNumber as NSString).integerValue
        let totalValue = firstValue + secondValue
        symbolLabel.text = "+"
        totalNumberLabel.text = "\(totalValue)"
        
    }
    
    @IBAction func subtractButton(_ sender: Any) {
        let firstNumber = firstNumberLabel.text!
        let firstValue = (firstNumber as NSString).integerValue
        let secondNumber = secondNumberLabel.text!
        let secondValue = (secondNumber as NSString).integerValue
        let totalValue = firstValue - secondValue
        symbolLabel.text = "-"
        totalNumberLabel.text = "\(totalValue)"
    }
    
    @IBAction func divideButton(_ sender: Any) {
        let firstNumber = firstNumberLabel.text!
        let firstValue = (firstNumber as NSString).integerValue
        let secondNumber = secondNumberLabel.text!
        let secondValue = (secondNumber as NSString).integerValue
        let totalValue = firstValue / secondValue
        symbolLabel.text = "/"
        totalNumberLabel.text = "\(totalValue)"
    }
    
    @IBAction func multiplyButton(_ sender: Any) {
        let firstNumber = firstNumberLabel.text!
        let firstValue = (firstNumber as NSString).integerValue
        let secondNumber = secondNumberLabel.text!
        let secondValue = (secondNumber as NSString).integerValue
        let totalValue = firstValue * secondValue
        symbolLabel.text = "*"
        totalNumberLabel.text = "\(totalValue)"
    }

}

