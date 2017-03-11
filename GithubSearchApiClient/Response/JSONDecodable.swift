//
//  JSONDecodable.swift
//  GithubSearchApiClient
//
//  Created by Naoya Muto on 2017/02/27.
//  Copyright © 2017年 Naoya Muto. All rights reserved.
//

import Foundation

protocol JSONDecodable {
    init(json: Any) throws
}
