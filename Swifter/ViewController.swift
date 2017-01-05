//
//  ViewController.swift
//  Swifter
//
//  Created by Frank.Chen on 2017/1/5.
//  Copyright © 2017年 Frank.Chen. All rights reserved.
//

import UIKit
import SwifterSwift

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // 日期處理
        var date: Date = Date()
        print("isInToday: \(date.isInToday)") // 判斷日期是否為今天
        print("addMonth: \(date.add(Calendar.Component.month, value: 1))") // 系統日期增加一個月
        print("theLastDayOfMonth: \(date.end(of: Calendar.Component.month))") // 回傳這個月的最後一天日期
        print("sysdate: \(date.timeString())") // 回傳當前的系統時間
        
        // 字串處理
        let str: String = " Hello World"
        print("trim(): \(str.trimmed)") // 去空白
        print("split: \(str.split(by: " "))") // 依指定參數切割字串
        print("reverse: \(str.reversed)") // 反轉
        print("contain: \(str.contain("o", caseSensitive: true))") // 是否包含該字串
        print("isEmail: \(str.isEmail)") // 是否為email
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

