//
//  FeedViewController.swift
//  w1hw_02
//
//  Created by Jeff Conniff on 9/5/14.
//  Copyright (c) 2014 jconniff. All rights reserved.
//

import UIKit

class FeedViewController: UIViewController {
    
    
    @IBAction func CommentBtnTouchUp(sender: AnyObject) {
        NSLog("Clicked comment, would like to push to details page, but can't find snippet");
    }
    @IBOutlet weak var scrollView: UIScrollView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        scrollView.contentSize = CGSizeMake(320, 1074)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue!, sender: AnyObject!) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
