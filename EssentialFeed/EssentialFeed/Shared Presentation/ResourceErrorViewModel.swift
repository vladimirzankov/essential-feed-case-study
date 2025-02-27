//
//  FeedErrorViewModel.swift
//  EssentialFeed
//
//  Created by Занков Владимир Владимирович on 06.02.2025.
//

public struct ResourceErrorViewModel {
    public let message: String?
    
    static var noError: ResourceErrorViewModel {
        return ResourceErrorViewModel(message: nil)
    }
    
    static func error(message: String) -> ResourceErrorViewModel {
        return ResourceErrorViewModel(message: message)
    }
}
