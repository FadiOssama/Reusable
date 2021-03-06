//
//  UITableViewExtension.swift
//  Reusable
//
//  Created by Fadi Ossama on 9/17/18.
//  Copyright © 2018 Pharos Solutions. All rights reserved.
//

import Foundation
import UIKit

public extension UITableView {
    final func dequeueReusableCell<T: Reusable>(indexPath: IndexPath) -> T! {
        return self.dequeueReusableCell(withIdentifier: T.reuseIdentifier, for: indexPath as IndexPath) as? T ?? nil
    }
    
    final func dequeueReusableHeaderFooterView<T: Reusable>() -> T! {
        return self.dequeueReusableHeaderFooterView(withIdentifier: T.reuseIdentifier) as? T ?? nil
    }
}
