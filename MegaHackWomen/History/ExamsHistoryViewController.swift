//
//  ExamsHistoryViewController.swift
//  MegaHackWomen
//
//  Created by Eduarda Mello on 05/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import UIKit

class ExamsHistoryViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    @IBOutlet weak var tableView: UITableView!
    
    let data = [["12 de agosto - 13:30", "19 de agosto - 10:30", "19 de agosto - 8:30"], ["Quarta-Feira", "Sexta-Feira", "Sexta-Feira"], ["Raio X - Joelho direito", "Exame de sangue", "Exame de urina"]]
    let headerTitles = ["Agosto", "Julho"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.rowHeight = 126

        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if section == 0 {
            return 1
        } else {
            return 2
        }
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "examsCell", for: indexPath) as! ExamsHistoryTableViewCell
        
        cell.dateLabel.text = data[indexPath.row][indexPath.section]
        cell.dayOfWeekLabel.text = data[indexPath.row][indexPath.section]
        cell.examLabel.text = data[indexPath.row][indexPath.section]
        
        return cell
    }
 
    func numberOfSections(in tableView: UITableView) -> Int {
        return 2
    }
    
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        if section == 0 {
            return headerTitles[0]
        } else if section == 1 {
            return headerTitles[1]
        }
        
        return nil
    }
}
