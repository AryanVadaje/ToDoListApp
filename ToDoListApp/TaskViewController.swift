//
//  TaskViewController.swift
//  ToDoListApp
//
//  Created by Aryan Vadaje on 17/03/24.
//

import UIKit

class TaskViewController: UIViewController {
    
    @IBOutlet var lable: UILabel!
    
    var task: String?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.title = "Task"
        
        lable.text = task
        
        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Delete", style: .done, target: self, action: #selector(deleteTask))
        
    }
    

    @objc func deleteTask(){
        
      
        
    }
    
}
