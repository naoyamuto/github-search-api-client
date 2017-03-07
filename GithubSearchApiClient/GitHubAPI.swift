//
//  GitHubAPI.swift
//  GithubSearchApiClient
//
//  Created by Naoya Muto on 2017/03/08.
//  Copyright © 2017年 Naoya Muto. All rights reserved.
//

import Foundation

final class GitHubAPI {
    struct SearchRepositories: GitHubRequest {
        let keyword: String

        typealias Response = SearchResponse<Repository>

        var method: HTTPMethod {
            return .get
        }

        var path: String {
            return "/search/repositories"
        }

        var parameters: Any? {
            return ["q": keyword]
        }
    }

    struct SearchUsers: GitHubRequest {
        let keyword : String

        typealias Response = SearchResponse<User>

        var method: HTTPMethod {
            return .get
        }

        var path: String {
            return "/search/users"
        }

        var parameters: Any? {
            return ["q": keyword]
        }
    }
}
