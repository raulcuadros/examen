//
//  ganadorViewController.swift
//  test
//
//  Created by Macbook on 4/26/19.
//  Copyright © 2019 iosLab. All rights reserved.
//

import UIKit

class ganadorViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var mandar: UIButton!
    
    @IBOutlet weak var textField: UITextField!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if textField.text == "pepo"{
            segue.destination.navigationItem.title = "Ya ganaste"
        }
    }
}
