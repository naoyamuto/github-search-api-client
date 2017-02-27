//
//  Repository.swift
//  GithubSearchApiClient
//
//  Created by 武藤　尚也 on 2017/02/27.
//  Copyright © 2017年 Naoya Muto. All rights reserved.
//

import Foundation

struct Repository {
    let id: Int
    let name: String
    let fullName: String
    let owner: User
    let privateF: Bool
    let htmlUrl :String
    let description: String
    let fork: Bool
    let url: String
    let forksUrl: String
    let keysUrl: String
    let collaboratorsUrl: String
    let teamsUrl: String
    let hooksUrl: String
    let issueEventsUrl: String
    let eventsUrl: String
    let assgineesUrl: String
    let branchesUrl: String
    let tagsUrl: String
    let blobsUrl: String
    let gitTagsUrl: String
    let gitRefsUrl: String
    let treesUrl: String
    let statusesUrl: String
    let languagesUrl: String
    let stragazersUrl: String
    let contributorsUrl: String
    let subscribersUrl: String
    let subscriptionUrl: String
    let commitsUrl: String
    let gitCommitsUrl: String
    let commentsUrl: String
    let issueCommentUrl: String
    let contentsUrl: String
    let compareUrl: String
    let mergesUrl: String
    let ArchiveUrl: String
    let downloadsUrl: String
    let issuesUrl: String
    let pullsUrl: String
    let milestonesUrl: String
    let notificationsUrl: String
    let labelsUrl: String
    let releasesUrl: String
    let deploymentsUrl: String
    let createdAt: String
    let updatedAt: String
    let pushedAt: String
    let gitUrl: String
    let sshUrl: String
    let cloneUrl: String
    let svnUrl: String
    let homepage: String
    let size: Int
    let stargazersCount: Int
    let watchersCount: Int
    let language: String
    let hasIssues: Bool
    let hasDownloads: Bool
    let hasWiki: Bool
    let hasPages: Bool
    let forksCount: Int
    let mirrorUrl: String
    let openIssuesCount: Int
    let forks: Int
    let openIssues: Int
    let watchers: Int
    let defaultBranch: String
    let score: Int
}
