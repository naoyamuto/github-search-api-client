//
//  GitHubRequest.swift
//  GithubSearchApiClient
//
//  Created by Naoya Muto on 2017/03/08.
//  Copyright © 2017年 Naoya Muto. All rights reserved.
//

import Foundation

protocol GitHubRequest {
    var baseURL: URL { get }
    var path: String { get }
    var method: HTTPMethod { get }
}

extension GitHubRequest {
    var baseURL: URL {
        return URL(string: "https://api.github.com")!
    }
}
