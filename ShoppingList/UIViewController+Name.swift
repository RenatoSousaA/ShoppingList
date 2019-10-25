//
//  UIViewController+Name.swift
//  ShoppingList
//
//  Created by Usuário Convidado on 24/10/19.
//  Copyright © 2019 FIAP. All rights reserved.
//

import UIKit

extension UIViewController {
    static var name: String {
        return String(describing: self)
    }
}
