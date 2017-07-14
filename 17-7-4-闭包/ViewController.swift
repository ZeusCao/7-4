//
//  ViewController.swift
//  17-7-4-闭包
//
//  Created by Zeus on 2017/7/4.
//  Copyright © 2017年 Zeus. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        // >>1.最简单的闭包
        // 没有参数没有返回值，可以省略 连in都可以省略
        let b1 = {
            print("hello")
        }
        // 执行闭包
        b1()
      
        // >>2. 带参数的闭包
        // 闭包中，参数，返回值，实现代码都是写在{}中
        // ****** 需要使用一个关键字in来分隔定义和实现
        // { 形参列表 -> 返回值类型 in // 实现代码 }
        let b2 = {(x: Int) -> () in
         print(x)
        }
        b2(100)
        
        // >>3.带参数带返回值的闭包
        let b3 = { (x: Int) -> Int in
            
            return x + 250
            
        }
        print(b3(100))
        
     
        
        
    
    }
    
    
    
    
    /** 闭包
        1.提前准备好代码
        2.在需要的时候执行
        3.可以当做参数传递
     */

    func sum(x: Int, y: Int) -> Int{
        
        return x + y
        
    }
    
    // 使用函数记录常量的演练
    func demo() {
        
        // 1.定义一个常量记录函数
        let f = sum
        
        // 2.在需要的时候执行
        print(f(20, 20))

        
    }
    
    
    


}




















