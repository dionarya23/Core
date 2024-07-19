//
//  UseCase.swift
//
//
//  Created by Dion Arya Pamungkas on 04/07/24.
//

import Foundation
import Combine

public protocol UseCase {
    associatedtype Request
    associatedtype Response
    
    func execute(request: Request?) -> AnyPublisher<Response, Error>
}
