//
//  MASPreferencesViewController.swift
//  MASPreferences
//
//  Created by Matias Piipari on 21/10/2017.
//  Copyright © 2017 Vadim Shpakovski. All rights reserved.
//

import Foundation

@objc public protocol MASPreferencesViewController: NSObjectProtocol {
    
    @objc optional func initialKeyView() -> NSView?
    
    @objc optional var hasResizableWidth: Bool { get }
    @objc optional var hasResizableHeight: Bool { get }
    
    @objc var identifier: NSUserInterfaceItemIdentifier? { get set }
    @objc var toolbarItemImage: NSImage { get }
    @objc var toolbarItemLabel: String { get }
}

