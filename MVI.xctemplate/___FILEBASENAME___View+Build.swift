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

import SwiftUI

extension ___VARIABLE_productName___View {

    static func build() -> some View {
        let model = ___VARIABLE_productName___Model()
        let intent = ___VARIABLE_productName___Intent(model: model)
        let container = MVIContainer(
            intent: intent as ___VARIABLE_productName___IntentProtocol,
            model: model as ___VARIABLE_productName___ModelStateProtocol,
            modelChangePublisher: model.objectWillChange)
        let view = ___VARIABLE_productName___View(container: container)
        return view
    }
}
