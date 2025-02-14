//
//  LocalFeedImageDataStore.swift
//  EssentialFeed
//
//  Created by Занков Владимир Владимирович on 14.02.2025.
//

import Foundation

public protocol FeedImageDataStore {
    typealias Result = Swift.Result<Data?, Error>
    
    func retrieve(dataForURL url: URL, completion: @escaping (Result) -> Void)
}
