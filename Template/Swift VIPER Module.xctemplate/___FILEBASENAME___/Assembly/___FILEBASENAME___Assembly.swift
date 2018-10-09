//
//  ___FILEBASENAME___.h
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import UIKit

class ___VARIABLE_productName:identifier___Assembly {
    
    let wireframe = ___VARIABLE_productName:identifier___Wireframe()
    
    private let vc = ___VARIABLE_productName:identifier___VC()
    private let presenter = ___VARIABLE_productName:identifier___Presenter()
    private let interactor = ___VARIABLE_productName:identifier___Interactor()
    
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
