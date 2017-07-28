//
//  ViewController.swift
//  SpotlightPains
//
//  Created by Brian Michel on 7/28/17.
//  Copyright © 2017 Brian Michel. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    @IBAction func doItButtonClicked(_ sender: Any) {
        let script = NSAppleScript(source: "tell application \"System Events\" to keystroke space using {command down}")

        var errorInfo: NSDictionary?
        _ = script?.executeAndReturnError(&errorInfo)

        DispatchQueue.main.asyncAfter(deadline: .now() + 1.0, execute: {
            NSApp.terminate(sender)
        })
    }
}

