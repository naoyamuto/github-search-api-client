//
//  User.swift
//  GithubSearchApiClient
//
//  Created by 武藤　尚也 on 2017/02/27.
//  Copyright © 2017年 Naoya Muto. All rights reserved.
//

import Foundation

struct User {
    let id: Int
    let login: String
    let avaterUrl: String
    let gravatarId: String
    let url: String
    let htmlUrl: String
    let followersUrl: String
    let followingUrl: String
    let gistsUrl: String
    let starredUrl: String
    let subscriptionsUrl: String
    let organizationsUrl: String
    let reposUrl: String
    let eventsUrl: String
    let receivedEventsUrl: String
    let type: String
    let siteAdmin: Bool
}
