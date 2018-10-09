//
//  ProfilePresenter.h
//  Example
//
//  Created by Maxim Eremenko on 10/9/18.
//  Copyright © 2018 Eremenko Maxim. All rights reserved.
//

import Foundation

class ProfilePresenter {
    
    var interactor: ProfileInteractorInput?
    var wireframe: ProfileWireframe?
    weak var userInterface: ProfileUserInterfaceInput?
    weak var moduleOutput: ProfileModuleOutput?
}

extension ProfilePresenter: ProfileInteractorOutput {
    
}

extension ProfilePresenter: ProfileModuleInput {
    
}
