//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright (c) ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  This file was generated by the MVI Xcode Templates so
//  you can apply MVI architecture to your iOS and Mac projects,
//

import UIKit

class ___VARIABLE_productName___Intent {
    
    // MARK: - Model
    
    private weak var model: ___VARIABLE_productName___ModelActionsProtocol?
    private weak var routeModel: ___VARIABLE_productName___ModelRouterProtocol?
    
    init(model: ___VARIABLE_productName___ModelActionsProtocol & ___VARIABLE_productName___ModelRouterProtocol) {
        self.model = model
        self.routeModel = model
    }
}

extension ___VARIABLE_productName___Intent: ___VARIABLE_productName___Protocol {
    
}
