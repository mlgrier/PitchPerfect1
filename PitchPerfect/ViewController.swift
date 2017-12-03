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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func recordAudio(_ sender: Any) {
        
        print("Record Was Pushed")
        recordLabel.text = "Recording In Progress"
        
    }
    
    @IBAction func stopRecording(_ sender: Any) {
        
        print("I stopped it for you")
        
    }
    
}

