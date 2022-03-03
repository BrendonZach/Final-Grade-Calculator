//
//  ViewController.swift
//  Final Grade Calculator
//
//  Created by Brendon Zach on 3/1/22.
//

import UIKit

class ViewController: UIViewController
{
    

    @IBOutlet weak var currentGrade: UITextField!
    
    @IBOutlet weak var desiredGrade: UITextField!
    

    @IBOutlet weak var finalTestAmount: UITextField!
    
    @IBAction func Calculate(_ sender: Any)
    {
        var myGrade = currentGrade.text ?? ""
        var expectedGrade = desiredGrade.text ?? ""
        var testWeight = finalTestAmount.text ?? ""
        var currentGradeint = Double(myGrade) ?? 0.0
        var desiredGradeint = Double(expectedGrade) ?? 0.0
        var finalTestAmountint = Double(testWeight) ?? 0.0
        var F = desiredGradeint - ((1 - finalTestAmountint) * currentGradeint / finalTestAmountint)
        
        finalAnswer.text = "\(F)"
                                
        print(currentGrade)
        print(desiredGrade)
        print(finalTestAmount)
        print(F)
        
        
        
        
    }
    
    @IBOutlet weak var finalAnswer: UILabel!
   
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    


    
    
    
    
}

