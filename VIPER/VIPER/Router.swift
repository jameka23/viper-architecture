//
//  Router.swift
//  VIPER
//
//  Created by Jameka Echols on 11/15/21.
//

import Foundation
// router
// object
// entry point for our model

protocol AnyRouter {
    static func start() -> AnyRouter
}

class UserRouter: AnyRouter {
    static func start() -> AnyRouter {
        let router = UserRouter()
        
        // assign other vip
        
        
        return router
    }
}
