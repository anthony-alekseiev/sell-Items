//
//  Initial setup.swift
//  Sell Items
//
//  Created by Anton Aleksieiev on 11/21/17.
//  Copyright © 2017 MALOI LLC. All rights reserved.
//

import Foundation
import Firebase

protocol InitalSetup {
    func configureAppSettings()
}

extension InitalSetup {
    
    func configureAppSettings() {
        configureFirebase()
    }
    
    private func configureFirebase() {
        FirebaseApp.configure()
    }
}
