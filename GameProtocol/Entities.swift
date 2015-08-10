//
//  Entities.swift
//  GameProtocol
//
//  Created by Noah Emmet on 8/9/15.
//  Copyright © 2015 Sticks. All rights reserved.
//

import Foundation
import SpriteKit
import GameplayKit

public class EntityNode: SKNode {
	let entity: GKEntity
	
	public init(entity: GKEntity) {
		self.entity = entity
		super.init()
	}
	
	public required init?(coder aDecoder: NSCoder) {
		fatalError()
	}
}


public class PersonNode: EntityNode, MoveComponentable {
	var location: vector_int2
	var nextLocation: vector_int2?
	
	init(entity: GKEntity, location: vector_int2) {
		self.location = location
		super.init(entity: entity)
	}
	
	public required init?(coder aDecoder: NSCoder) {
		fatalError()
	}
}

extension PersonNode {
	func updateWithDeltaTime(delta: NSTimeInterval){ 
		
	}
}