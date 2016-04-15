//
//  Config.swift
//  AVSExample
//

import Foundation

struct Config {
    
    struct LoginWithAmazon {
        static let ClientId = "amzn1.application-oa2-client.79942e35c6e040f3947ede8b43a9e4d2"
        static let ProductId = "123456"
        static let DeviceSerialNumber = "123456"
    }
    
    struct Debug {
        static let General = false
        static let Errors = true
        static let HTTPRequest = false
        static let HTTPResponse = false
    }
    
    struct Error {
        static let ErrorDomain = "net.ioncannon.SimplePCMRecorderError"
        
        static let PCMSetupIncompleteErrorCode = 1
        
        static let AVSUploaderSetupIncompleteErrorCode = 2
        static let AVSAPICallErrorCode = 3
        static let AVSResponseBorderParseErrorCode = 4
    }

}
