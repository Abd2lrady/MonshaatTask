//
//  CoordinatorProtocol.swift
//  monshaatTask
//
//  Created by Ahmad Abdulrady

import Foundation

protocol CoordinatorProtocol {
    
    var childCoodrinaors: [CoordinatorProtocol] { get set }
    
    func start()
    
}
