//
//  FeedLoaderTests.swift
//  EssentialFeedTEST
//
//  Created by Jorge Jair Ramirez Gaston Zuloeta on 9/05/25.
//

import XCTest
@testable import EssentialFeedTEST

class RemoteFeedLoader {
    
}

class HTTPClient {
    var urlRequested: URL?
}

final class FeedLoaderTests: XCTestCase {
    
    func test_init_doesNotRequestedDataFromURL() {
        let client = HTTPClient()
        _ = RemoteFeedLoader()
        XCTAssertNil(client.urlRequested)
    }
    
    
    
    
}
