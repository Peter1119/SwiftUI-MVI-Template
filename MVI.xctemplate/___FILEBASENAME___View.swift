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

struct ___VARIABLE_productName___View: View {

    @StateObject var container: MVIContainer<___VARIABLE_productName___IntentProtocol, ___VARIABLE_productName___ModelStateProtocol>

    private var intent: ___VARIABLE_productName___IntentProtocol { container.intent }
    private var state: ___VARIABLE_productName___ModelStateProtocol { container.model }

    var body: some View {
        bodyView()
    }
}

// MARK: - Views

private extension ItemView {

    func bodyView() -> some View {
        Text("Hello World")
    }
}

#Preview {
    ___VARIABLE_productName___View.build()
}
