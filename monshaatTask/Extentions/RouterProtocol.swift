//
//  RouterProtocol.swift
//  monshaatTask
//
//  Created by Ahmad Abdulrady

import UIKit

protocol RouterProtocol {
    
    func push(view: UIViewController, isAnimated: Bool)
    
    func pop(isAnimated: Bool)
    
    func popTo(view: UIViewController, isAnimated: Bool)
    
    func popToRoot(isAnimated: Bool)
    
    func present(view: UIViewController)
    
}
