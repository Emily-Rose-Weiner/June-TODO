//
//  CompleteToDoViewController.swift
//  June TODO
//
//  Created by Emily Weiner on 6/23/20.
//  Copyright © 2020 Emily Weiner. All rights reserved.
//

import UIKit

class CompleteToDoViewController: UIViewController {
    
var previousVC = ToDoTableViewController()
var selectedToDo = ToDo()
    
    override func viewDidLoad() {
       super.viewDidLoad()
    titleLable.text = selectedToDo.name
    }

    
    @IBAction func completeTapped(_ sender: Any) {


  }
override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//if let addVC = segue.destination as? AddToDoViewController {
//addVC.previousVC = self
      }
    }
    

  

}

class CompleteToDoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
