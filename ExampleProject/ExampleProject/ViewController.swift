//
//  ViewController.swift
//  ExampleProject
//
//  Created by Mark Norgren on 5/21/15.
//
//

import UIKit


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
		let date = "2015-01-05T22:10:55.200Z".toDate(format: DateFormat.ISO8601)
		let d = NSDate()+1.day
		
		let w = NSDate()-1.month
		println("Prev month: \(w)")
		
		let w2 = NSDate().add("month",value:-1)
		println(date)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

