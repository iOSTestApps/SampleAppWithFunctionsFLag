//
//  Functions.swift
//  SampleAppWithFunctionsFlag
//
//  Created by Romain Pouclet on 2018-10-15.
//  Copyright © 2018 Buddybuild. All rights reserved.
//

import Foundation

func doSomething() -> String {
    return UUID().uuidString
}

func doSomething1() -> String {
    return UUID().uuidString
}

func doSomething2() -> String {
    return UUID().uuidString
}

func doSomething3() -> String {
    return UUID().uuidString
}

func doSomething4() -> String {
    return UUID().uuidString
}

func doSomething5() -> String {
    return UUID().uuidString
}

func doSomething6() -> String {
    return UUID().uuidString
}
func doSomething7() -> String {
    return UUID().uuidString
}

func doSomething8() -> String {
    return UUID().uuidString
}

func doSomethingAndWait() {
    let op = BlockOperation {
        for i in 0..<100 {
            print("Iteration = \(i)")
        }
    }

    OperationQueue.main.addOperations([op], waitUntilFinished: true)
}
