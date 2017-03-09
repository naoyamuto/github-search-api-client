//
//  GitHubClient.swift
//  GithubSearchApiClient
//
//  Created by 武藤　尚也 on 2017/03/08.
//  Copyright © 2017年 Naoya Muto. All rights reserved.
//

import Foundation

class GitHubClient {
    private let session: URLSession = {
        let configuration = URLSessionConfiguration.default
        let session = URLSession(configuration: configuration)
        return session
    }()

    func send<Request: GitHubRequest>(
        request: Request,
        completion: (Result<Request.Response, GitHubClientError>) -> Void) {
        let urlRequest = request.buildURLRequest()
        let task = session.dataTask(with: urlRequest) { (data, response, error) in
        }
        task.resume()
    }
}
