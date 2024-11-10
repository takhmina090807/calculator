//
//  ViewController.swift
//  calculator version 03
//
//  Created by Тахмина on 10/11/2024.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textfield1: UITextField!
    
    @IBOutlet weak var textfield2: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func touched1(_ sender: Any) {
                let a = textfield1.text!
                let b = textfield2.text!
                //let sum = (Int(a) ?? 0) + (Int(b) ?? 0)
                if let numberA = Int(a), let numberB = Int(b) {
                    let sum = numberA + numberB
                    label.text = String(sum)
                } else {
                    label.text = " enter 2 number  "
                }
    }
    @IBAction func touched2(_ sender: Any) {
             let a = textfield1.text!
             let b = textfield2.text!
             if let numberA = Int(a), let numberB = Int(b) {
                 let sum = numberA - numberB
                 label.text = String(sum)
             } else {
                 label.text = " enter 2 number  "
             }
    }
    
    @IBAction func touched3(_ sender: Any) {
                let a = textfield1.text!
                let b = textfield2.text!
                if let numberA = Int(a), let numberB = Int(b) {
                    let sum = numberA * numberB
                    label.text = String(sum)
                } else {
                    label.text = " enter 2 number  "
                }
            }
    @IBAction func touched4(_ sender: Any) {
               let a = textfield1.text!
               let b = textfield2.text!
        if let numberA = Double(a), let numberB = Double(b) {
                   let sum = numberA / numberB
                   label.text = String(sum)
               } else {
                   label.text = " enter 2 number  "
               }
    }
    
    }





