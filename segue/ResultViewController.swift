//
//  ResultViewController.swift
//  segue
//
//  Created by ぽんじゅうす on 2017/03/04.
//  Copyright © 2017年 asa10yoru. All rights reserved.
//

//import Cocoa


import UIKit

class ResultViewController: UIViewController {

    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UILabel!



    
    // 受け取るためのプロパティ（変数）を宣言しておく
    var x:Int = 0
    var y:Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        // 上記では、x, y を 0 と宣言していたが、
        // 1画面目のViewControllerから遷移するときにprepareForSegueで
        // x, yの値を新たに代入されたので両方共 1 が入っている
        let result = x + y
        label.text = "結果は \(result) です"
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
