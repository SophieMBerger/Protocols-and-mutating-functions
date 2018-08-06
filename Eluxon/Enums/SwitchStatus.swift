//
//  SwitchStatus.swift
//  Eluxon
//
//  Created by Sophie Berger on 06.08.18.
//  Copyright © 2018 SophieMBerger. All rights reserved.
//

import Foundation

enum SwitchStatus: Togglable {
    
    //creates two cases on one line
    case on, off
    
    //conforming to Togglable protocol
    mutating func toggle() {
        switch self {
        case .on:
            self = .off
        case .off:
            self = .on
        }
    }
}
