//
//  ViewController.swift
//  sampleSwitch
//
//  Created by USER on 2017/03/07.
//  Copyright © 2017年 omoitsunagudesign. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myswitch: UISwitch!
    //画面が起動した時1回実行されるメソッド//
    
    
    
override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    
    
    //スイッチの状態が変わった時発動する
    
    @IBAction func changeSwitch(_ sender: UISwitch) {
    
    print(sender.isOn)
    
        if sender.isOn{
            // SwitchがONのとき実行される
            print("スイッチオン")
        }
        else{
            // SwitchがOFFのとき実行される
            print("スイッチオフ")
        }
    
    }
    
    
    
    
    
    //メモリ不足を感知したときに実行されるメソッド
    //(ほとんど実行されない)
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

