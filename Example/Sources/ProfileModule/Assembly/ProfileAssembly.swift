//
//  ProfileAssembly.h
//  Example
//
//  Created by Maxim Eremenko on 10/9/18.
//  Copyright © 2018 Eremenko Maxim. All rights reserved.
//

import UIKit

class ProfileAssembly {
    
    let wireframe = ProfileWireframe()
    
    private let vc = ProfileVC()
    private let presenter = ProfilePresenter()
    private let interactor = ProfileInteractor()
    
    init() {
        vc.eventHandler = presenter
        presenter.userInterface = vc
        presenter.wireframe = wireframe
        presenter.interactor = interactor

        wireframe.viewController = vc
        wireframe.moduleInterface = presenter

        interactor.output = presenter
    }
}
