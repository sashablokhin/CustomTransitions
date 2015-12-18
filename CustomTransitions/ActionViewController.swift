//
//  ActionViewController.swift
//  CustomTransitions
//
//  Created by Alexander Blokhin on 18.12.15.
//  Copyright (c) 2015 Alexander Blokhin. All rights reserved.
//

import UIKit

class ActionViewController: UIViewController {

    @IBAction func dismiss(sender: UIButton) {
        dismissViewControllerAnimated(true, completion: nil)
    }

}
