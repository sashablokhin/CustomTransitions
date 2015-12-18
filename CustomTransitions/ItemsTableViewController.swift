//
//  ItemsTableViewController.swift
//  CustomTransitions
//
//  Created by Alexander Blokhin on 18.12.15.
//  Copyright (c) 2015 Alexander Blokhin. All rights reserved.
//

import UIKit

class ItemsTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }

    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("ItemCell", forIndexPath: indexPath) as UITableViewCell
        cell.textLabel?.text = "Item 0\(indexPath.row + 1)"
        return cell
    }

}
