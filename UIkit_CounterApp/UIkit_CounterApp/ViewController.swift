//
//  ViewController.swift
//  UIkit_CounterApp
//
//  Created by michael on 27/07/2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberLable: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func addAction(_ sender: UIButton) {
        let number = numberLable.text!
        let intnumber = Int(number)
        let Ointnumber = intnumber!
        numberLable.text = String(Ointnumber + 1)
    }
    
    @IBAction func mudAction(_ sender: UIButton) {
        let number = numberLable.text!
        let intnumber = Int(number)
        let Ointnumber = intnumber!
        numberLable.text = String(Ointnumber - 1)
    }
    @IBAction func resetaction(_ sender: UIButton) {
        numberLable.text = "0"
    }
}

