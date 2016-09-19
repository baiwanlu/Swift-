//
//  ViewController.swift
//  Swift 算法系列一：冒泡排序
//
//  Created by 道标朱 on 16/9/19.
//  Copyright © 2016年 道标朱. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
        var numbersArray = [1,4,6,2,8]
        
        for i in 0...(numbersArray.count - 2){//n个数进行排序，只要进行（n-1）轮操作
            
            //开始一轮操作
            for j in 0...(numbersArray.count - i - 2){
                
                if numbersArray[j] < numbersArray[j + 1]{
                    //交换位置
                    var temp = numbersArray[j]
                    numbersArray[j] = numbersArray[j + 1]
                    numbersArray[j + 1] = temp
                    
                }
            }
        }
        print(numbersArray)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

