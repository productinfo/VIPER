//
//  Router.swift
//  VIPER
//
//  Created by Tibor Bödecs on 2019. 03. 19..
//  Copyright © 2019. Tibor Bödecs. All rights reserved.
//

import Foundation
import UIKit

public protocol Router: class {
    
    var viewController: UIViewController? { get set }
}
