//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 塩見 on 2019/08/13.
//  Copyright © 2019 masashi shiomi. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    var sendText:String = ""

    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        label.text = "こんにちは\(sendText)さん"
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
