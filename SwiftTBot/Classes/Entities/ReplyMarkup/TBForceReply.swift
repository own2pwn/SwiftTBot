//
//  TBForceReply.swift
//  SwiftTBot
//
//  Created by Тупицин Константин on 26.04.16.
//  Copyright © 2016 mixalich7b. All rights reserved.
//

import ObjectMapper

public class TBForceReply: TBEntity, TBReplyMarkupProtocol {
    public var forceReply: Bool = true
    public var selective: Bool?
    
    override public func mapping(map: Map) {
        super.mapping(map)
        
        forceReply <- map["force_reply"]
        selective <- map["selective"]
    }
}