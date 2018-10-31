//
//  Recipient.swift
//  chatty
//
//  Created by Dan VanWinkle on 10/31/18.
//

import Foundation

public struct Recipient {

    public struct Name {

        public let firstName: String
        public let lastName: String

    }

    public let id: String
    public let phoneNumber: String
    public let userRef: String
    public let name: Name

}
