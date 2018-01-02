//
//  main.swift
//  Proxy_Basic
//
//  Created by SoheilHossein on 12/29/17.
//  Copyright © 2017 SoheilHossein. All rights reserved.
//
/**
1)In this pattern, proxy is an object to help us to access another object. It simply delegates real job to that object or change its behavior.
2)Sometimes we need the ability to control the access to an object. For example if we need to use only a few methods of some costly objects we'll initialize those objects when we need them entirely.
3)A Proxy can also be defined as a surrogate. In the real work a cheque or credit card is a proxy for what is in our bank account.  It can be used in place of cash, which is what is needed, and provides a means of accessing that cash when required.
4)Proxy pattern is popularly used in Cocoa which even has a specific NSProxy class in it. Another example is UIApperance protocol and other relevant types.
5)The intent of this pattern is to provide a �Placeholder� for an object to control references to it.
*/

/**
Virtual Proxy :
	The proxy pattern is used to provide a surrogate or placeholder object, which references an underlying object. Virtual proxy is used for loading object on demand

Protection Proxy :
	The proxy pattern is used to provide a surrogate or placeholder object, which references an underlying object. Protection proxy is restricting access.
*/
import Foundation

/// Virtual Proxy
let humanInterface = HEVSuitHumanInterface()
print(humanInterface.administerMorphine())

/// Protection Proxy

let computer = CurrentComputer()
let podBay = "Pod Bay Doors"

print(computer.open(doors: podBay))
computer.autenticate(password: "pass")
print(computer.open(doors: podBay))
