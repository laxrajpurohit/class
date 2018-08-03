//
//  main.swift
//  productNew
//
//  Created by Student016 on 02/08/18.
//  Copyright © 2018 ra. All rights reserved.
//

import Foundation

print("Hello, World!")
let obj1 = Product()

let obj2 = Product(pname: "Pent", rs: 200, qty: 10)
let anser = obj2.getDate()
print(anser)
print("product Name:-\(obj2.productName) , product rate:-\(obj2.rate) , product qutys are :-\(obj2.quty) total Amount is :- \(anser)")





