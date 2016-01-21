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
    
    override func viewDidAppear(animated: Bool)
    {
        super.viewDidAppear(animated)
    }

    override func viewDidLoad()
    {
        super.viewDidLoad()
        editbButton.tag = 0
        colleges.append(College(name: "Illinois State", location: "Illinois", numberOfStudents: 20788, image: UIImage(named :"IllinoisState")!))
        colleges.append(College(name: "Purdue", location: "Indiana", numberOfStudents: 38770, image: UIImage(named :"Purdue")!))
        colleges.append(College(name: "Harper", location: "Illinois", numberOfStudents: 56441, image: UIImage(named :"Harper")!))
    }


}

