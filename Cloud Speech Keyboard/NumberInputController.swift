//
//  File.swift
//  Cloud Speech Keyboard
//
//  Created by Dennis Lau on 2017-09-29.
//  Copyright © 2017 Dennis Lau. All rights reserved.
//

import Cocoa

import InputMethodKit

class NumberInputController: IMKInputController {
	
	override func inputText(string:String, client: AnyObject) ->Bool {
		// Debug break point put here
		print(string);
		return false;
	}
}
