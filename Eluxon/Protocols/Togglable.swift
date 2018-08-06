//
//  Togglable.swift
//  Eluxon
//
//  Created by Sophie Berger on 06.08.18.
//  Copyright © 2018 SophieMBerger. All rights reserved.
//

import Foundation

//using mutating function, to change the value of Switchstatus enumeration
protocol Togglable {
    mutating func toggle()
}
