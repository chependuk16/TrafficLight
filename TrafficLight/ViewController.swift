//
//  ViewController.swift
//  TrafficLight
//
//  Created by Мак Сим on 31.01.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var redLightView: UIView!
    @IBOutlet var yellowLightView: UIView!
    @IBOutlet var greenLightView: UIView!
    
    @IBOutlet var startButton: UIButton!
    
    private let lightViewCornerRadius: CGFloat = 50
    
    override func viewDidLoad() {
        super.viewDidLoad()
        redLightView.layer.cornerRadius = lightViewCornerRadius
        yellowLightView.layer.cornerRadius = lightViewCornerRadius
        greenLightView.layer.cornerRadius = lightViewCornerRadius
        startButton.layer.cornerRadius = 10
    }

    @IBAction func startButtonDidTapped() {
    
    }
    
}

