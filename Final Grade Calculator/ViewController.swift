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
    
    @IBOutlet weak var finalGradeWeight: UITextField!
    
    @IBAction func Calculate(_ sender: Any)
    {
        var myGrade = currentGrade.text
        var expectedGrade = desiredGrade.text
        var gradeWeight = finalGradeWeight.text
        var currentGradeint = Int(myGrade)
        var desiredGradeint = Int(expectedGrade)
        var finalGradeWeightin = Int(gradeWeight)
        
    }
    
    @IBOutlet weak var finalAnswer: UILabel!
   
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    


    
    
    
    
}

