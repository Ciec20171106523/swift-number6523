//
//  main.swift
//  number
//
//  Created by s20171106523 on 2018/10/12.
//  Copyright © 2018年 s20171106523. All rights reserved.
//

import Foundation
var i = 0
var j = 0
var temp = 0
var arry:[Int]=[10,9,8,7,6,5,4,3,2,1]
for i in 0..<9-i
{
    for  j in 0..<9-i
    {
        if(arry[j]>arry[j+1])
        {
            temp=arry[j+1]
            arry[j+1]=arry[j]
            arry[j]=temp
        }
    }
}
print(arry)
