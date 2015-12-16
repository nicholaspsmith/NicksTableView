//
//  ViewController.swift
//  NicksTableView
//
//  Created by Nick on 12/16/15.
//  Copyright © 2015 Nick. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var tableView: UITableView!
    
    var uglyThings = ["https://s-media-cache-ak0.pinimg.com/236x/f1/9a/51/f19a5199180cc1f5c82bb5367fca65b8.jpg", "http://cdn0.lostateminor.com/wp-content/uploads/2009/02/richard-stipl-2.jpg","http://application.denofgeek.com/images/gb/25bb/gremlins2.jpg","http://i.telegraph.co.uk/multimedia/archive/01565/blobfish_1565953c.jpg","https://monoinfinito.files.wordpress.com/2010/08/ugly3_lg1.gif"]
    var uglyTitles = ["Man this is uuuugly", "This one isn't so bad", "I wouldn't want to look like this", "Woooo man. NO thanks!", "Somebody turn off the screen!"]

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCellWithIdentifier("reusableCell") as? TableViewCell {
            return cell
        } else {
            return TableViewCell()
        }
    }
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return uglyThings.count
    }

}

