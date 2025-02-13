//
//  SharedTestHelpers.swift
//  EssentialFeedTests
//
//  Created by Занков Владимир Владимирович on 05.01.2025.
//

import Foundation

func anyNSError() -> NSError {
    return NSError(domain: "any error", code: 0)
}

func anyURL() -> URL {
    return URL(string: "http://any-url.com")!
}

func anyData() -> Data {
    return Data("any data".utf8)
}
