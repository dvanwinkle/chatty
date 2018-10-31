//
//  LocationAttachmentPayload.swift
//  chatty
//
//  Created by Vanwinkle, Dan on 10/31/18.
//

import Foundation

public struct LocationAttachmentPayload: AttachmentPayload, Codable {

    public struct Coordinates: Codable {

        public let latitude: Decimal
        public let longitude: Decimal

        public enum CodingKeys: String, CodingKey {
            case latitude = "lat"
            case longitude = "long"
        }

    }

    public let coordinates: Coordinates

}
