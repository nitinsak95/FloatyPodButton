//
//  ViewController.swift
//  Floooaatt
//
//  Created by AFFIXUS IMAC1 on 8/18/18.
//  Copyright © 2018 AFFIXUS IMAC1. All rights reserved.
//

import UIKit
import Floaty

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let FAB = Floaty()
        FAB.buttonColor = UIColor.green
        FAB.plusColor = UIColor.white
//        FAB.addItem("Public Beep", icon: UIImage(named: "ic"))
//        FAB.addItem("Notice", icon: UIImage(named: "ic"))
//        FAB.addItem("Circular", icon: UIImage(named: "ic"))
//        FAB.addItem("Notification", icon: UIImage(named: "ic"))
//        FAB.addItem("Others", icon: UIImage(named: "ic"))
        
        let folderFloaty = FAB.addItem("Folder", icon: UIImage(named: "ic"), titlePosition:.left, handler: { (item) in
            print("Firstt")
            FAB.close()
        })
        folderFloaty.buttonColor = UIColor.green
        folderFloaty.iconTintColor = .white
        let folderFloaty1 = FAB.addItem("Folder", icon: UIImage(named: "ic"), titlePosition:.left, handler: { (item) in
            print("Firstt")
            FAB.close()
        })
        folderFloaty1.buttonColor = UIColor.green
        folderFloaty1.iconTintColor = .white
        let folderFloaty2 = FAB.addItem("Folder", icon: UIImage(named: "ic"), titlePosition:.left, handler: { (item) in
            print("Firstt")
            FAB.close()
        })
        folderFloaty2.buttonColor = UIColor.green
        folderFloaty2.iconTintColor = .white
        let folderFloaty3 = FAB.addItem("Folder", icon: UIImage(named: "ic"), titlePosition:.left, handler: { (item) in
            print("Firstt")
            FAB.close()
        })
        folderFloaty3.buttonColor = UIColor.green
        folderFloaty3.iconTintColor = .white
         self.view.addSubview(FAB)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func one(){
        
    }
}


