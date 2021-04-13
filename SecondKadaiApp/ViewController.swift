//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Liu Peiwen on 2021/04/13.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let nextViewController: NextViewController = segue.destination as! NextViewController
        nextViewController.userName = nameTextField.text ?? "none"
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
        
    }


}

