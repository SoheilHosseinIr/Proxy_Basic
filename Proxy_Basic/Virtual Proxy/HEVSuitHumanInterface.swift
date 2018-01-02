//
//  HEVSuitHumanInterface.swift
//  Proxy_Basic
//
//  Created by SoheilHossein on 12/30/17.
//  Copyright © 2017 SoheilHossein. All rights reserved.
//

import Foundation

class HEVSuitHumanInterface: HEVSuitMedicalAid {
	lazy private var physicalSuit:HEVSuit = HEVSuit()
	
	func administerMorphine() -> String {
		return physicalSuit.administerMorphine()
	}
}
