//
//  Result.swift
//  GithubSearchApiClient
//
//  Created by Naoya Muto on 2017/03/09.
//  Copyright © 2017年 Naoya Muto. All rights reserved.
//

import Foundation

enum Result<T, Error: Swift.Error> {
    case success(T)
    case failure(Error)

    init(value: T) {
        self = .success(value)
    }

    init(error: Error) {
        self = .failure(error)
    }
}
