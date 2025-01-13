//
//  RemoteFeedItem.swift
//  EssentialFeed
//
//  Created by Занков Владимир Владимирович on 03.01.2025.
//

import Foundation

struct RemoteFeedItem: Decodable {
    let id: UUID
    let description: String?
    let location: String?
    let image: URL
}
