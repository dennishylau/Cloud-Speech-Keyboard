//
//  AppDelegate.swift
//  Cloud Speech Keyboard
//
//  Created by Dennis Lau on 2017-09-29.
//  Copyright © 2017 Dennis Lau. All rights reserved.
//

import Cocoa

import InputMethodKit

let kConnectionName = "NumberInput_1_Connection"

var server:IMKServer = IMKServer.init()

@NSApplicationMain

class AppDelegate: NSObject, NSApplicationDelegate {
	
	func applicationDidFinishLaunching(aNotification: NSNotification) {
		
		let identifier = NSBundle.mainBundle().bundleIdentifier;
		server = IMKServer.init(name: kConnectionName, bundleIdentifier: identifier)
		
	}
	
	func applicationWillTerminate(aNotification: NSNotification) {
		
	}
}
