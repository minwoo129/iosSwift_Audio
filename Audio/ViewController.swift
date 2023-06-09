//
//  ViewController.swift
//  Audio
//
//  Created by 류민우 on 2023/06/09.
//

import UIKit
import AVFoundation

class ViewController: UIViewController, AVAudioPlayerDelegate {
    var audioPlayer : AVAudioPlayer!
    
    var audioFile : URL!
    
    let MAX_VOLUME : Float = 10.0
    var progressTimer : Timer!

    @IBOutlet var pvProgressPlay: UIProgressView!
    @IBOutlet var lblCurrentTime: UILabel!
    @IBOutlet var lblEndTime: UILabel!
    @IBOutlet var btnPlay: UIButton!
    @IBOutlet var btnPause: UIButton!
    @IBOutlet var btnStop: UIButton!
    @IBOutlet var slVolume: UISlider!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnPlayAudio(_ sender: UIButton) {
    }
    
    @IBAction func btnPauseAudio(_ sender: UIButton) {
    }
    
    @IBAction func btnStopAudio(_ sender: UIButton) {
    }
    
    @IBAction func slChangeVolume(_ sender: UISlider) {
    }
}

