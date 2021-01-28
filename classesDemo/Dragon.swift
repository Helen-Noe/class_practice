//
//  Dragon.swift
//  classesDemo
//
//  Created by Thin Myat Noe on 27/1/21.
//

import Foundation
class Dragon: Enemy {
	var wingSpan = 2
	
	func talk (speech: String){
		print("Says: \(speech)")
	}
	
	override func move() {
		print("Fly Forward")
	}
	
	override func attack() {
		super.attack()
		print("spilt fire. do 10 damage")
	}
}
