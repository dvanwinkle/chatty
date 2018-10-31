//
//  Attachment.swift
//  chatty
//
//  Created by Dan VanWinkle on 10/31/18.
//

import Foundation

public protocol AttachmentPayload {

}

public struct Attachment {

    public enum AttachmentType {
        case image
        case audio
        case video
        case file
        case template
    }

    public struct Fallback {

        public let title: String
        public let url: URL
        public let type: String

    }

    public let type: AttachmentType
    public let payload: AttachmentPayload
    public let fallback: Fallback?

}
