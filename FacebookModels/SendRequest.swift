//
//  SendRequest.swift
//  chatty
//
//  Created by Dan VanWinkle on 10/31/18.
//

import Foundation

public struct SendRequest {

    public enum MessagingType {
        case response
        case update
        case messageTag
    }

    public enum SenderAction {
        case typing(on: Bool)
        case markSeen
    }

    public enum NotificationType {
        case none
        case silent
        case regular
    }

    public enum MessageTag {
        case businessProductivity
        case communityAlert
        case confirmedEventReminder
        case nonPromotionalSubscription
        case pairingUpdate
        case applicationUpdate
        case accountUpdate
        case paymentUpdate
        case personalFinanceUpdate
        case shippingUpdate
        case reservationUpdate
        case issueResolution
        case appointmentUpdate
        case gameEvent
        case transportationUpdate
        case featureFunctionalityUpdate
        case ticketUpdate
    }

    public let messagingType: MessagingType
    public let recipient: Recipient
    public let message: Any // message object, cannot be sent with senderAction
    public let senderAction: SenderAction
    public let notificationType: NotificationType
    public let tag: MessageTag

}
