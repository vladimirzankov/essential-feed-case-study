//
//  FeedImageDataCache.swift
//  EssentialFeed
//
//  Created by Занков Владимир Владимирович on 17.02.2025.
//

import Foundation

public protocol FeedImageDataCache {
    typealias Result = Swift.Result<Void, Error>
    
    func save(_ data: Data, for url: URL, completion: @escaping (Result) -> Void)
}
