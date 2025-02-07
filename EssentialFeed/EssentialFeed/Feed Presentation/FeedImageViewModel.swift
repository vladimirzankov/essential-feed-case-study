//
//  FeedImageViewModel.swift
//  EssentialFeed
//
//  Created by Занков Владимир Владимирович on 07.02.2025.
//

public struct FeedImageViewModel<Image> {
    public let description: String?
    public let location: String?
    public let image: Image?
    public let isLoading: Bool
    public let shouldRetry: Bool
    
    public var hasLocation: Bool {
        return location != nil
    }
}
