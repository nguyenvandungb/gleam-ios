//
//  ScreeningScreeningRouter.swift
//  Gleam
//
//  Created by Каратаев Алексей on 09/11/2018.
//  Copyright © 2018 Apptolab. All rights reserved.
//

import UIKit
import Foundation

class ScreeningRouter: NSObject, ScreeningRouterInput {
    
    func passData(segue: UIStoryboardSegue) {
        switch segue.identifier {
        case "ClinicScreenSegue":
            break
        default:
            break
        }
    }
    
    func toClinicScreen(sender: UIViewController) {
        sender.performSegue (
            withIdentifier: "ClinicScreenSegue",
            sender: sender
        )
    }
}
