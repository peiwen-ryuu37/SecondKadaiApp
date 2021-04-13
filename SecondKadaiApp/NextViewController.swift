//
//  NextViewController.swift
//  SecondKadaiApp
//
//  Created by Liu Peiwen on 2021/04/13.
//

import UIKit

class NextViewController: UIViewController {
    @IBOutlet weak var userNameLabel: UILabel!
    
    var userName: String = "none"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.userNameLabel.text = "こんにちは、\(self.userName)さん"
        
    }
    


}
