//
//  PlaySoundsViewController.swift
//  PitchPerfect
//
//  Created by Dr. Janet M. Dunbar on 3/25/16.
//  Copyright © 2016 Dr. Janet M. Dunbar. All rights reserved.
//

import UIKit
import AVFoundation

class PlaySoundsViewController: UIViewController {
    
    var recordedAudio: NSURL!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("recordedAudio = \(recordedAudio)")

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
