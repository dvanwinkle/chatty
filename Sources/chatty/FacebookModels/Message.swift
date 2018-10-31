//
//  Message.swift
//  chatty
//
//  Created by Dan VanWinkle on 10/31/18.
//

import Foundation

public struct Message {

    public struct QuickReply {

        public let payload: String

    }

    public let text: String?
    public let attachment: Attachment?
    public let quickReply: QuickReply?

}
