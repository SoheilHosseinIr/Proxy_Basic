//
//  CurrentComputer.swift
//  Proxy_Basic
//
//  Created by SoheilHossein on 12/30/17.
//  Copyright © 2017 SoheilHossein. All rights reserved.
//

import Foundation

class CurrentComputer: DoorOperator {
	
	private var computer:HAL9000!
	
	func autenticate(password:String)->Bool{
		guard password == "pass" else{
			return false
		}
		computer = HAL9000()
		return true
	}
	
	func open(doors: String) -> String {
		guard computer != nil else {
			return "Access Denied!!!"
		}
		return computer.open(doors:doors)
	}
}
