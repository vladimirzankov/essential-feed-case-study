//
//  FeedErrorViewModel.swift
//  EssentialFeed
//
//  Created by Занков Владимир Владимирович on 06.02.2025.
//

public struct FeedErrorViewModel {
    public let message: String?
    
    static var noError: FeedErrorViewModel {
        return FeedErrorViewModel(message: nil)
    }
    
    static func error(message: String) -> FeedErrorViewModel {
        return FeedErrorViewModel(message: message)
    }
}
