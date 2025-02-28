//
//  FeedImageViewModel.swift
//  EssentialFeed
//
//  Created by Занков Владимир Владимирович on 07.02.2025.
//

public struct FeedImageViewModel {
    public let description: String?
    public let location: String?
    
    public var hasLocation: Bool {
        return location != nil
    }
}
