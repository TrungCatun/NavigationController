//
//  DetailViewController.swift
//  NavigationController
//
//  Created by Trung on 7/10/18.
//  Copyright © 2018 TrungCatun. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
  
    
    @IBAction func pop(_ sender: UIButton) {
        navigationController?.popViewController(animated: true)
    }
    
    @IBAction func clickDismiss(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

 

}
