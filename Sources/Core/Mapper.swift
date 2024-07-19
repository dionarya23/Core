//
//  Mapper.swift
//
//
//  Created by Dion Arya Pamungkas on 04/07/24.
//

import Foundation

public protocol Mapper {
    associatedtype Request
    associatedtype Response
    associatedtype Entity
    associatedtype Domain
    
    func transformResponseToEntity(request: Request?, response: Response) -> Entity
    func transformEntityToDomain(entity: Entity) -> Domain
    func transformResponseToDomain(response: Response) -> Domain
}
