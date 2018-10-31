//
//  MessageDeliveriesEvent.swift
//  chatty
//
//  Created by Vanwinkle, Dan on 10/31/18.
//

import Foundation

public struct MessageDeliveriesEvent {

    public let sender: Any
    public let recipient: Any
    public let delivery: Delivery

}
