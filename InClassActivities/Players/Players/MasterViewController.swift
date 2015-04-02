//
//  MasterViewController.swift
//  Players
//
//  Created by Dustin Pfannenstiel on 4/2/15.
//  Copyright (c) 2015 Dustin Pfannenstiel. All rights reserved.
//

import UIKit

// TODO: Add your Player Class to the project.
// Add to your Player: Team (red, blue, or green), Nickname, Score, and Quote
// Extend your Player class to conform to PlayerRanking

protocol PlayerRanking {
	func getRank() -> NSString
}

class MasterViewController: UITableViewController {

	// TODO: Configure the existing cell to display Blue Players
	// TODO: Add two extra cells, one for Red and Green Players, do not assign segues to them.
	
	override func awakeFromNib() {
		super.awakeFromNib()
	}

	override func viewDidLoad() {
		super.viewDidLoad()
	// TODO: Load at least 6 players into your model, two for each color
		// Do any additional setup after loading the view, typically from a nib.

	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}


	// MARK: - Segues

	override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
	// TODO: Use tableView.indexPathForSelectedRow() to get the currently selected index path
	//	 Then load the detail view with the player data

	// TODO: Change the background color for your detail view to match your player.
		
	}

	// MARK: - UITableViewDataSource

	override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
		// #warning Default implementation returns 0
		return 0
	}

	override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
		// #warning Default implementation returns 0
		return 0
	}

	override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {

		// TODO: Dequeue the correct cell, by itentifier, for the current player
		// Cells should show player's nickname, ranking (good, bad, etc), and
		//   the icon for their team (see, Images.xcassets)
		//   Set the icon either programatically or in Storyboards
		
		// #warning Cells not returning.
		return cell
	}
	
	// MARK - UITableViewDelegate
	
	override func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {

		// HINT:  Loading viewControllers from storyboards programatically
		// let detail = self.storyboard?.instantiateViewControllerWithIdentifier("detailViewController") as DetailViewController
		
		// TODO: Load the selected user into detail
		// TODO: Present detail modally
	}


}

