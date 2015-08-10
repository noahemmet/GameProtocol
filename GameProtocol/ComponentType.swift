//
//  ComponentType.swift
//  GameProtocol
//
//  Created by Noah Emmet on 8/9/15.
//  Copyright © 2015 Sticks. All rights reserved.
//

import Foundation
import GameplayKit

protocol ComponentType {
	var entity: GKEntity { get }
	func updateWithDeltaTime(delta: NSTimeInterval)
}

extension ComponentType {
	
}

protocol MoveComponentable: ComponentType {
	var location: vector_int2 { get }
	var nextLocation: vector_int2? { get }
}

extension MoveComponentable {
	
}

