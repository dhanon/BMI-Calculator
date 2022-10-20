//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by Anon on 10/5/22.
//  Copyright © 2022 Angela Yu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    var bmiValue: String?
    var advice: String?
    var color: UIColor?
    
    @IBOutlet weak var adviceLable: UILabel!
    @IBOutlet weak var bmiLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        bmiLable.text = bmiValue
        adviceLable.text = advice
        view.backgroundColor = color
    }
    

    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true, completion: nil)
    }
    

}
