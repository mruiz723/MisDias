//
//  DetailDayViewController.swift
//  MisDias
//
//  Created by Marlon David Ruiz Arroyave on 7/04/17.
//  Copyright © 2017 Eafit. All rights reserved.
//

import UIKit

class DetailDayViewController: UIViewController {
    
    //MARK: - IBOutlets
    @IBOutlet weak var dayLabel: UILabel!
    
    //MARK: - Properties
    var day: Day!
    
    //MARK: - LifeCycle
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        loadData()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    // MARK: - Utils
    
    func loadData() {
        dayLabel.text = day?.day
    }


    
    
    
    
}
