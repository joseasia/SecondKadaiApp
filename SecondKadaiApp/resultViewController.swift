//
//  resultViewController.swift
//  SecondKadaiApp
//
//  Created by 佐藤　由羽太 on 2019/08/27.
//  Copyright © 2019 jose_asia. All rights reserved.
//

import UIKit

class resultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var result:String? = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        label.text = "こんにちは、\(result!)さん"
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
