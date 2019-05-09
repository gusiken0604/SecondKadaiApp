//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 具志堅靖 on 2019/05/06.
//  Copyright © 2019 yasushi.gushiken. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {
    
    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    //@IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var label: UILabel!
    // 受け取るためのプロパティ（変数）を宣言しておく
    //var namae2:String = ""
    //var namae:Int =
    var namae2 = "a"
    //var name2: String
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        let result = namae2
        label.text = "こんにちは\(result) さん"
    }
}
