//
//  NSString+Additions.swift
//  Migratin
//
//  Created by Nichita Litvinov on 16/02/2023.
//

import Foundation

public extension NSString {
    @objc class func stringWithCString(cString: UnsafeMutablePointer<CChar>?) -> NSString? {
        guard let cString = cString else { return nil }
        return NSString(cString: cString, encoding: NSUTF8StringEncoding)
    }
    
    @objc func toCString() -> UnsafeMutablePointer<CChar>? {
        strdup(self.utf8String)
    }
}

