//
//  FeedImagePresenter.swift
//  EssentialFeed
//
//  Created by Занков Владимир Владимирович on 07.02.2025.
//

import Foundation

public final class FeedImagePresenter {
    
    public static func map(_ image: FeedImage) -> FeedImageViewModel {
        return FeedImageViewModel(
            description: image.description,
            location: image.location)
    }
}
