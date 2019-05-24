//
//  ViewController.swift
//  ExampleiOS
//
//  Created by Shichimitoucarashi on 2018/06/09.
//  Copyright © 2018年 keisuke yamagishi. All rights reserved.
//

import UIKit
import SHColor

class ViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    
    public var ColorPattern = ["😏😏😏😏😏😏",
                               "#FFCC00",
                               "#FF9500",
                               "#FF2D55",
                               "007aff",
                               "#4cd964",
                               "FF3B30",
                               "8E8E93",
                               "EFEFF4",
                               "CECED2",
                               "007AFF",
                               "5AC8FA",
                               "F37CFC"
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.tableView.dataSource = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

extension ViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return ColorPattern.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        
        cell.backgroundColor = UIColor(hex: ColorPattern[indexPath.row])
        cell.textLabel?.text = ColorPattern[indexPath.row]
        
        return cell
    }
}

