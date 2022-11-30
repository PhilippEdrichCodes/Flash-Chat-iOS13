//
//  Constants.swift
//  Flash Chat iOS13
//
//  Created by Philipp Edrich on 30.11.22.
//  Copyright © 2022 Angela Yu. All rights reserved.
//


// constants file for typo-safety
// renamed struct to K for less typing
struct K {
    static let appName = "⚡️FlashChat"
    static let cellIdentifier = "ChatViewCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChatSegue"
    static let loginSegue = "LoginToChatSegue"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
