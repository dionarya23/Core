//
//  LocaleDataSource.swift
//
//
//  Created by Dion Arya Pamungkas on 04/07/24.
//

import Foundation
import Combine

public protocol LocaleDataSource {
    associatedtype Request
    associatedtype Response
  
  func list(request: Request?) -> AnyPublisher<[Response], Error>
  func add(entity: Response) -> AnyPublisher<Bool, Error>
  func get(id: String) -> AnyPublisher<Response, Error>
  func update(id: String) -> AnyPublisher<Response, Error>
}
