//
//  Product.swift
//  productNew
//
//  Created by Student016 on 02/08/18.
//  Copyright © 2018 ra. All rights reserved.
//

import Cocoa

class Product: NSObject
{
    var productName:String
    var rate:Int
    var quty:Int
    var ans:Int = 0
    override init() {
        
        productName = " "
        rate = 0
        quty = 0
    
        
    }
     init(pname:String,rs:Int,qty:Int)
        {
            productName = pname
            rate = rs
            quty = qty
            
            
        }
    
    func getDate() -> Int {
        ans = rate * quty
        return ans
    }
}
