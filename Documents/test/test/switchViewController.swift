//
//  switchViewController.swift
//  test
//
//  Created by Macbook on 4/26/19.
//  Copyright © 2019 iosLab. All rights reserved.
//

import UIKit

class switchViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBOutlet weak var s1: UISwitch!
    @IBOutlet weak var s2: UISwitch!
    @IBOutlet weak var s3: UISwitch!
    @IBOutlet weak var s4: UISwitch!
    
    @IBAction func s3(_ sender: Any) {
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        //guard let sender = sender as? UIButton else{return}
        
        if s1.isOn && s2.isOn && s3.isOn && s4.isOn{
            segue.destination.navigationItem.title = "Ganaste!!!"
        }
        else{
            segue.destination.navigationItem.title = "Perdiste. Vuelve a intentar=("
        }
    }
    
    @IBAction func enviar(_ sender: Any) {
        if s1.isOn && s2.isOn && s3.isOn && s4.isOn{
            performSegue(withIdentifier: "gana", sender: nil)
        }
        else{
            performSegue(withIdentifier: "pierde", sender: nil)
        }
    }
    
    
    
}
