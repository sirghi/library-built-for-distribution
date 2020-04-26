//
//  A.swift
//  FrameworkA
//
//  Created by Sergiu Todirascu on 4/25/20.
//  Copyright © 2020 Sergiu Todirascu. All rights reserved.
//

import Foundation
import Apollo

public class A {
    public init() { }

    public func doSmth() {
        print("Framework A")
        let store = ApolloStore(cache: InMemoryNormalizedCache())
        print(store)
    }

}
