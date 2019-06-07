//
//  addButtonControllerViewController.swift
//  ListOfList
//
//  Created by 吉田力 on 2019/06/07.
//  Copyright © 2019 吉田力. All rights reserved.
//

import UIKit
var addList: Array <String> = []
var placeList: Array <String> = []
var foodList: Array <String> = []



class addButtonControllerViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var addWord: UITextField!
    @IBAction func addButton(_ sender: UIButton) {
        if addWord.text! != "" && addWord.text != nil{
            switch section{
            case 0 :
                addList.append(addWord.text!)
                loadView()
            case 1 :
                placeList.append(addWord.text!)
            default:
                foodList.append(addWord.text!)
            }
            
        }
        
        
        
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
