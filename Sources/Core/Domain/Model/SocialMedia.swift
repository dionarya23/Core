//
//  File.swift
//  
//
//  Created by Dion Arya Pamungkas on 18/07/24.
//

import Foundation

public struct SocialMedia {
    public var name: String
    public var imageName: String
    public var url: String
    
    // Mark the initializer as public
    public init(name: String, imageName: String, url: String) {
        self.name = name
        self.imageName = imageName
        self.url = url
    }
}
