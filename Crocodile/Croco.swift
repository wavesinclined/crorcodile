//
//  Croco.swift
//  Crocodile
//
//  Created by alice singh on 31/03/18.
//  Copyright © 2018 alice singh. All rights reserved.
//

import Foundation

func diff(_ array1: [Int], _ array2: [Int]) -> [Int] {
    var holderArray: [Int] = []
    
    for item in 0..<array1.count {
        if array2.contains(array1[item]) {
            print("m in array2")
        } else {
            holderArray.append(array1[item])
        }
    }
    
    for item in 0..<array2.count {
        if array1.contains(array2[item]) {
            print("m in array1")
        } else {
            holderArray.append(array2[item])
        }
    }
    print(holderArray)
    return holderArray
}


