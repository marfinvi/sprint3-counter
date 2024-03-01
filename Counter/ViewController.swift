//
//  ViewController.swift
//  Counter
//
//  Created by Владислав Марфин on 29.02.2024.
//

import UIKit

class ViewController: UIViewController {


    
    @IBOutlet weak var labelText: UILabel!
    var countValue: Int = 0

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateCounter(value: countValue)
    }

    @IBAction func counterButton(_ sender: Any) {
        increaseCounter()
    }
    
    
    func updateCounter(value: Int) {
        labelText.text = "Значение счётчика: \(String(value))"
    }
    
    func increaseCounter() {
        countValue += 1
        updateCounter(value: countValue)
    }
    
    
    /*func changeText() {
        counterClick += 1
        labelCounter.text = labelText
    }
    */
}

