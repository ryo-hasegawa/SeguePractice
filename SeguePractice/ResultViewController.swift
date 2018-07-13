//
//  ResultViewController.swift
//  SeguePractice
//
//  Created by HaseMac on 2018/07/13.
//  Copyright © 2018年 ryou.hasegawa. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var x:Int = 0
    var y:Int = 0
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        let result = x + y
        label.text = "結果は\(result)です"

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
