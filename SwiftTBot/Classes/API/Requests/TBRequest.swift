//
//  TBRequest.swift
//  SwiftTBot
//
//  Created by Тупицин Константин on 23.04.16.
//  Copyright © 2016 mixalich7b. All rights reserved.
//

import ObjectMapper

public class TBRequest<Res: TBEntity>: Mappable {
    internal func getMethod() -> String {
        fatalError("Must be overriden")
    }
    
    required public init?(map: Map) {
    }
    
    public func mapping(map: Map) {
    }
    
    internal init() {
    }
}
