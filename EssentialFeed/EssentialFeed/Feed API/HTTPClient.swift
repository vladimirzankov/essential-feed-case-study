//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by Занков Владимир Владимирович on 25.08.2024.
//

import Foundation

public enum HTTPClientResponse {
    case success(Data, HTTPURLResponse)
    case failure(Error)
}

public protocol HTTPClient {
    func get(from url: URL, completion: @escaping (HTTPClientResponse) -> Void)
}
