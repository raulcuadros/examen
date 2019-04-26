//
//  ViewController.swift
//  test
//
//  Created by Macbook on 4/26/19.
//  Copyright © 2019 iosLab. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var textField2: UITextView!
    
    
    
    @IBOutlet weak var disco1: UIButton!
    @IBOutlet weak var disco2: UIButton!
    @IBOutlet weak var disco3: UIButton!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        guard let sender = sender as? UIButton else {return}
        
        if sender == disco1 {
            segue.destination.navigationItem.title = "DISCO 1"
        } else if sender == disco2 {
            segue.destination.navigationItem.title = "DISCO 2"
        } else if sender == disco3 {
            segue.destination.navigationItem.title = "DISCO 3"
        }
    }

    
    @IBOutlet weak var s1: UISwitch!
    @IBOutlet weak var s2: UISwitch!
    @IBOutlet weak var s3: UISwitch!
    
    
}

