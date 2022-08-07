//
//  ViewController.swift
//  tasarimOdevi
//
//  Created by Elıf on 6.08.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.navigationItem.title = "Welcome"
        
        let appearance = UINavigationBarAppearance()
        appearance.backgroundColor = UIColor(named: "anaRenk")
        
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
        
        //item button
        let btnName = UIButton()
        btnName.setImage(UIImage(named: "settings"), for: .normal)
        btnName.frame = CGRect(x: 0, y: 0, width: 30, height: 30)
        //Right Button item
        let rightBarButton = UIBarButtonItem()
        rightBarButton.customView = btnName
        self.navigationItem.rightBarButtonItem = rightBarButton
    }


}

