//
//  LeetCode509.swift
//  LeetCodePractise
//
//  Created by simon on 2020/2/22.
//  Copyright © 2020 simon. All rights reserved.

//斐波那契数，通常用 F(n) 表示，形成的序列称为斐波那契数列。该数列由 0 和 1 开始，后面的每一项数字都是前面两项数字的和。

import Foundation

class LeetCode509 {
    func fib(_ N:Int) -> Int {
        if N <= 1 {
            return N
        }
        
        var first = 0
        var second = 1
        
        for _ in (2...N) {
            let last = first + second
            first = second
            second = last
        }
        
        return second
    }
}
