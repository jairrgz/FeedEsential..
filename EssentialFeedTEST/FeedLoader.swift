//
//  FeedLoader.swift
//  EssentialFeedTEST
//
//  Created by Jorge Jair Ramirez Gaston Zuloeta on 9/05/25.
//

import Foundation


enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

protocol FeedLoader {
    func loadFeed(completion: @escaping ([LoadFeedResult]) -> Void)
}
