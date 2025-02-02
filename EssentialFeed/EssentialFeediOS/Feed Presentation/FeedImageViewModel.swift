//
//  FeedImageViewModel.swift
//  EssentialFeediOS
//
//  Created by Занков Владимир Владимирович on 01.02.2025.
//

import Foundation
import EssentialFeed

struct FeedImageViewModel<Image> {
    let description: String?
    let location: String?
    let image: Image?
    let isLoading: Bool
    let shouldRetry: Bool
    
    var hasLocation: Bool {
        return location != nil
    }
}
