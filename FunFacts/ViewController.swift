//
//  ViewController.swift
//  FunFacts
//
//  Created by Martin Lok on 27/09/14.
//  Copyright (c) 2014 Martin Lok. All rights reserved.
//

// WatchKit Version
// App Version 2.0


import UIKit
import iAd

class ViewController: UIViewController, ADBannerViewDelegate {

    @IBOutlet weak var funFactLabel: UILabel!
    @IBOutlet weak var funFactButton: UIButton!

    @IBOutlet weak var adBannerView: ADBannerView!

    @IBOutlet var viewControllerOutlet: UIView!
    
    let factBook = FactBook()
    let colorWheel = ColorWheel()

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        funFactLabel.text = "Tap or shake to get a Fun Fact"
        self.canDisplayBannerAds = true
        self.adBannerView.delegate = self
        self.adBannerView.hidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func showFunFact() {
        updateView()
    }
    
    override func motionBegan(motion: UIEventSubtype, withEvent event: UIEvent){
        if(event.subtype == UIEventSubtype.MotionShake) {
            println("Motion Began")
        }
        
    }
    
    override func motionEnded(motion: UIEventSubtype, withEvent event: UIEvent) {
        if(event.subtype == UIEventSubtype.MotionShake) {
            updateView()
            println("Motion Ended")
        }
    }

    override func motionCancelled(motion: UIEventSubtype, withEvent event: UIEvent) { 
        updateView()
        println("Motion Cancelled")
    }
    
    func updateView() {
        self.viewControllerOutlet.backgroundColor = colorWheel.randomColor()
        funFactButton.tintColor = self.viewControllerOutlet.backgroundColor
        funFactLabel.text = factBook.randomFact()
    }
    
    func bannerViewWillLoadAd(banner: ADBannerView!) {
        NSLog("bannerViewWillLoadAd")
    }
    
    func bannerViewDidLoadAd(banner: ADBannerView!) {
        NSLog("bannerViewDidLoadAd")
        self.adBannerView.hidden = false
    }
    
    func bannerViewActionDidFinish(banner: ADBannerView!) {
        NSLog("bannerViewDidLoadAd")
    }
    
    func bannerViewActionShouldBegin(banner: ADBannerView!, willLeaveApplication willLeave: Bool) -> Bool {
        NSLog("bannerViewActionShouldBegin")
        return true
    }
    
    func bannerView(banner: ADBannerView!, didFailToReceiveAdWithError error: NSError!) {
        NSLog("bannerView")
        self.adBannerView.hidden = true
    }

    

}



























