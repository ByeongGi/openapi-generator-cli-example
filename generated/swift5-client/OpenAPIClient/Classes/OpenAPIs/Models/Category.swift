//
// Category.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** A category for a pet */
public struct Category: Codable { 


    public var id: Int64?
    public var name: String?

    public init(id: Int64?, name: String?) {
        self.id = id
        self.name = name
    }

}
