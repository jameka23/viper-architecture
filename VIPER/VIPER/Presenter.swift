//
//  Presenter.swift
//  VIPER
//
//  Created by Jameka Echols on 11/15/21.
//

import Foundation
// object
// protocol
// ref to interactor, router, view

// interactor needs to tell the presenter that some interaction just occurred

protocol AnyPresenter {
    var router: AnyRouter? { get set }
    var interactor: AnyInteractor? { get set }
    var view: AnyView? { get set }
    
    
    func interactorDidFetchUsers(with result: Result<[User], Error>)
}

class UserPresenter: AnyPresenter{
    func interactorDidFetchUsers(with result: Result<[User], Error>) {
        <#code#>
    }
    
    var router: AnyRouter?
    
    var interactor: AnyInteractor?
    
    var view: AnyView?
}

