//
//  Repository.swift
//
//
//  Created by Dion Arya Pamungkas on 04/07/24.
//

import Combine

public protocol Repository {
    associatedtype Request
    associatedtype Response
    
    func execute(request: Request?) -> AnyPublisher<Response, Error>
}
