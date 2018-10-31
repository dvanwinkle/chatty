//
//  MessagesEvent.swift
//  chatty
//
//  Created by Vanwinkle, Dan on 10/31/18.
//

import Foundation

public struct MessagesEvent {

    public let sender: ChatUser
    public let recipient: ChatUser
    public let message: Any

}
