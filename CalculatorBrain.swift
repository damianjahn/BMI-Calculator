//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Damian Jahn on 19/04/2020.
//

import Foundation


struct CalculatorBrain {
    
    var bmi: Float?
    
    func getBMIValue() -> String {
        let bmiTo1DecimalPlace = String(format: "%.1f", bmi)
        return bmiTo1DecimalPlace
    }
    
    mutating func calculateBMI(height: Float, weight: Float) {
        bmi = weight / pow(height, 2)
    }
}
