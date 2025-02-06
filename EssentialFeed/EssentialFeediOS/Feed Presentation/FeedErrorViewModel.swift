//
//  FeedErrorViewModel.swift
//  EssentialFeediOS
//
//  Created by Занков Владимир Владимирович on 06.02.2025.
//

struct FeedErrorViewModel {
    let message: String?
    
    static var noError: FeedErrorViewModel {
        return FeedErrorViewModel(message: nil)
    }
    
    static func error(message: String) -> FeedErrorViewModel {
        return FeedErrorViewModel(message: message)
    }
}
