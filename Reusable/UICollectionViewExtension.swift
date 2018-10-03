//
//  UICollectionViewExtension.swift
//  Reusable
//
//  Created by Fadi Ossama on 9/17/18.
//  Copyright © 2018 Pharos Solutions. All rights reserved.
//

import Foundation
import UIKit

public extension UICollectionView {
    final func dequeueReusableCell<T: Reusable>(indexPath: IndexPath) -> T! {
        return self.dequeueReusableCell(withReuseIdentifier: T.reuseIdentifier, for: indexPath as IndexPath) as? T ?? nil
    }
    
    final func dequeueReusableSupplementaryView<T: Reusable>(ofKind kind: String, indexPath: IndexPath) -> T! {
        return self.dequeueReusableSupplementaryView(ofKind: kind, withReuseIdentifier: T.reuseIdentifier, for: indexPath) as? T ?? nil
    }
}
