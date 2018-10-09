//
//  ProfileVC.h
//  Example
//
//  Created by Maxim Eremenko on 10/9/18.
//  Copyright © 2018 Eremenko Maxim. All rights reserved.
//

import UIKit

class ProfileVC: UIViewController {

    var eventHandler: ProfileModuleInput?
    fileprivate let contentView = ProfileView()
    
    override func loadView() {
        self.view = contentView
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension ProfileVC: ProfileUserInterfaceInput {
    
}
