//
//  ViewController.swift
//  CalcApp
//
//  Created by 山本ののか on 2020/04/22.
//  Copyright © 2020 Nonoka Yamamoto. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var carModel = Car()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        carModel.frontWheel = 10
        carModel.rearWheel = 10
    }

    @IBAction func doAction(_ sender: Any) {
        
        carModel.drive()
        carModel.move(toBack: "後ろに行くよ！！")
        let total = carModel.plusAndMinus(num1: carModel.frontWheel, num2: carModel.rearWheel)
        print("タイヤの合計数　\(total)")
    }
}
