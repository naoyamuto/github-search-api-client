//
//  JSONDecodeError.swift
//  GithubSearchApiClient
//
//  Created by Naoya Muto on 2017/02/27.
//  Copyright © 2017年 Naoya Muto. All rights reserved.
//

import Foundation

enum JSONDecodeError: Error {
    case invalidFormat(json: Any)
    case missingValue(key: String, actualValue: Any?)
}
