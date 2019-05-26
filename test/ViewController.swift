//
//  ViewController.swift
//  test
//
//  Created by Naveen Vijay on 2019-05-25.
//  Copyright © 2019 Naveen Vijay. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{
    var total = Int()
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        funcPrint(abc: 10)
    }
}

extension ViewController
{
    func funcPrint(abc: Int)
    {
        total = abc + 10
        print("hello")
        for i in 1...abc
        {
            print(i)
        }
    }
}
