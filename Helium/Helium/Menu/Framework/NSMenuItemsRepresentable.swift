//
//  NSMenuItemsRepresentable.swift
//  Helium
//
//  Created by Jaden Geller on 5/2/20.
//  Copyright © 2020 Jaden Geller. All rights reserved.
//

import Cocoa

protocol NSMenuItemsRepresentable {
    func makeNSMenuItems() -> [NSMenuItem]
}
