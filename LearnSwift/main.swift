//
//  main.swift
//  LearnSwift
//
//  Created by vonhyou on 11/9/20.
//

import Foundation

// 如果不想换行
print("Hello, World!", terminator: "")

// 声明常量
// 并卵用的中文变量名
let maxNumber  = 10, 你好 = "你好，世界！", 👀 = "👀"
print(maxNumber, 你好, 👀)

// 声明变量
var a = 1, b = 3, c = 5
print(a, b, c)

// 最好使用常量
/*
if let str = readLine() {
  if let int = Int64(str) {
    print("the number is \(int)")
  } else {
    print("Err")
  }
}
*/

var emptyArr = [String](), emptyDic = [String: Int]()

emptyArr.append("hello,")
emptyDic["one"] = 1

print(emptyArr[0], emptyDic)

// 2020.11.10 21:07
let numArr = [21, 94, 344, 38, 737, 122]

var teamScore: Int = 0

for score in numArr {
  if score > 50 {
    teamScore += 3
  } else {
    teamScore += 1
  }
}

print("Total Score:", teamScore)

// var optionalName: String? = "John Value"
var optionalName: String? = nil
var greeting = "Guten Morgen!"

if let name = optionalName {
  greeting = "Hi! \(name)"
}

print(greeting)

let nums = [1, 2, 3, 4]
var ans = [Int]()

ans.append(nums[0])

for i in 1..<nums.count {
  ans.append(nums[i] + ans[i - 1])
}

print(ans)

print(String(1 ^ 4))

// 2020.11.11 19:50

let head = [1,0,0,1,0,0,1,1,1,0,0,0,0,0,0]

var sum = 0

for i in 0..<head.count {
  sum += head[i] * (2 << (head.count - i - 2))
}

print(sum)
