//
//  HAL9000.swift
//  Proxy_Basic
//
//  Created by SoheilHossein on 12/30/17.
//  Copyright © 2017 SoheilHossein. All rights reserved.
//

import Foundation

class HAL9000: DoorOperator {
	func open(doors: String) -> String {
		return "HAL9000: Affirmative, Dave. I read you. Opened\(doors)"
	}
}
