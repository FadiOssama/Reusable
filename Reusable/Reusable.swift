//
//  Reusable.swift
//
//
//  Created by Fadi Ossama on 9/17/18.
//  Copyright © 2018 Pharos Solutions. All rights reserved.
//

import Foundation
import UIKit

public protocol Reusable: class {
    static var reuseIdentifier: String { get }
    static var nib: UINib? { get }
}

extension Reusable {
    public static var reuseIdentifier: String { return "\(self)" }
    public static var nib: UINib? { return nil }
}
