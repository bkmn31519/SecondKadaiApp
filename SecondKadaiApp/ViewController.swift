//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 塩見 on 2019/08/12.
//  Copyright © 2019 masashi shiomi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        resultViewController.sendText = self.myTextField.text!
        
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }
    
}


