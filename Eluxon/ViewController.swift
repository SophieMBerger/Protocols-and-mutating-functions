//
//  ViewController.swift
//  Eluxon
//
//  Created by Sophie Berger on 06.08.18.
//  Copyright © 2018 SophieMBerger. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var onOffLbl: UILabel!
    @IBOutlet weak var toggleBtn: UIButton!
    
    //setting SwitchStatus enumeration value to off by default
    var switchStatus: SwitchStatus = .off
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func toggleBtnWasPressed(_ sender: Any) {
        switchStatus.toggle()
        if switchStatus == .off {
            toggleBtn.setImage(UIImage(named: "offBtn")!, for: .normal)
            //using a color literal to choose color
            view.backgroundColor = #colorLiteral(red: 0.2901960784, green: 0.2901960784, blue: 0.2901960784, alpha: 1)
            onOffLbl.text = "🌑OFF🌑"
            onOffLbl.textColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
        }else{
            // .normal allows to actually change the image
                toggleBtn.setImage(UIImage(named: "onBtn")!, for: .normal)
            view.backgroundColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
            onOffLbl.text = "🌕ON🌕"
            onOffLbl.textColor = #colorLiteral(red: 0.2901960784, green: 0.2901960784, blue: 0.2901960784, alpha: 1)
            }
            
        }
    }
    



