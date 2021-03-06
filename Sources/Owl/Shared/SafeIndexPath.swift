//
//  SafeIndexPath.swift
//  Owl-iOS
//
//  Created by Alexander Goremykin on 06.03.2021.
//  Copyright © 2021 Owl. All rights reserved.
//

import Foundation

extension IndexPath {
    var safe: NSIndexPath { self as NSIndexPath }
}
