//
//  Enemy.swift
//  classesDemo
//
//  Created by Thin Myat Noe on 27/1/21.
//

class Enemy{
	var health = 100
	var attackStrength = 10
	
	func move(){
		print("Walk Forward")
	}
	
	func attack(){
		print("Land a hit, \(attackStrength) damage")
	}
}
