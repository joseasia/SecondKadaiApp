//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 佐藤　由羽太 on 2019/08/27.
//  Copyright © 2019 jose_asia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textArea: UITextField!
    @IBOutlet weak var handle: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let ResultViewController:resultViewController = segue.destination as! resultViewController
        ResultViewController.result = self.textArea.text
    }

    @IBAction func back(_ segue: UIStoryboardSegue){
    }
}

