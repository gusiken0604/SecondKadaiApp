//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 具志堅靖 on 2019/05/06.
//  Copyright © 2019 yasushi.gushiken. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var namae: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
    
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
    //namae2 = namae.test
        //let test = ""
        //namae.text = "test"
        //namae:UITextField = UITextField()
        //let namae = "aaaa"
        //let namae2 = "\(namae.text)"
        //namae.text = "namae3"
        //namae : UITextField = UITextField()
        // segueから遷移先のResultViewControllerを取得する
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        // 遷移先のResultViewControllerで宣言しているnamaeに値を代入して渡す
        resultViewController.namae2 = "\(namae.text!)"
        //resultViewController.namae = result
        
        
        
    }

    @IBAction func unwind(_ segue: UIStoryboardSegue){  //画面戻る
        
    }
}

