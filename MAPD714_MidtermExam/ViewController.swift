//
//  ViewController.swift
//  MAPD714_MidtermExam
//
//  Created by Alvin Carl Mercado on 2021-10-28.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblStepper: UILabel!
    @IBOutlet weak var lblStepper2: UILabel!
    @IBOutlet weak var lblStepper3: UILabel!
    @IBOutlet weak var lblStepper4: UILabel!
    @IBOutlet weak var lblStepper5: UILabel!
    @IBOutlet weak var listname: UITextField!
    @IBOutlet weak var listitem: UITextField!
    @IBOutlet weak var listitem2: UITextField!
    @IBOutlet weak var listitem3: UITextField!
    @IBOutlet weak var listitem4: UITextField!
    @IBOutlet weak var listitem5: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func cancel(){
        lblStepper.text = "0"
        lblStepper2.text = "0"
        lblStepper3.text = "0"
        lblStepper4.text = "0"
        lblStepper5.text = "0"
        listname.text = ""
        listitem.text = ""
        listitem2.text = ""
        listitem3.text = ""
        listitem4.text = ""
        listitem5.text = ""
    }
    
    @IBAction func stepper(_ sender: UIStepper) {
        lblStepper.text = String(Int(sender.value))
    }
    @IBAction func stepper2(_ sender: UIStepper) {
        lblStepper2.text = String(Int(sender.value))
    }
    @IBAction func stepper3(_ sender: UIStepper) {
        lblStepper3.text = String(Int(sender.value))
    }
    @IBAction func stepper4(_ sender: UIStepper) {
        lblStepper4.text = String(Int(sender.value))
    }
    @IBAction func stepper5(_ sender: UIStepper) {
        lblStepper5.text = String(Int(sender.value))
    }
    @IBAction func cancel(_ sender: UIButton) {
        cancel()
    }
    
}

