//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Dr. Janet M. Dunbar on 3/24/16.
//  Copyright © 2016 Dr. Janet M. Dunbar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var recordingLabel: UILabel!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(sender: UIButton) {
        print("record button pressed")
        recordingLabel.text = "Recording in progress"
    }

    @IBAction func stopRecording(sender: UIButton) {
        print("stop recording button pressed")
    }
    
    override func viewWillAppear(animated: Bool) {
        print("viewWillAppear called")
    }
}

