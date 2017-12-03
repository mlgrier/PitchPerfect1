//
//  ViewController.swift
//  PitchPerfect
//
//  Created by Marco Grier on 12/3/17.
//  Copyright © 2017 Marco Grier. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var recordLabel: UILabel!
    @IBOutlet weak var recordButton: UIButton!
    @IBOutlet weak var stopRecordingButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        stopRecordingButton.isEnabled = false
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
        
        recordLabel.text = "Recording In Progress"
        stopRecordingButton.isEnabled = true
        recordButton.isEnabled = false
        
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        
        stopRecordingButton.isEnabled = false
        recordButton.isEnabled = true
        recordLabel.text = "Tap To Record"
        
    }
    
}

