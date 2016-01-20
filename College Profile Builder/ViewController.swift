//
//  ViewController.swift
//  College Profile Builder
//
//  Created by Student on 1/20/16.
//  Copyright © 2016 George O'Brien. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate
{
    
    @IBOutlet weak var editbButton: UIBarButtonItem!
    @IBOutlet weak var tableView: UITableView!
    
    var colleges : [College] = []

    override func viewDidLoad()
    {
        super.viewDidLoad()
        editbButton.tag = 0
    }


}

