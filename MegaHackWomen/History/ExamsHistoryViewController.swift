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
    
    let data1 = ["12 de agosto - 13:30", "19 de agosto - 10:30", "19 de agosto - 8:30"]
    let data2 = ["Quarta-Feira", "Sexta-Feira", "Sexta-Feira"]
    let data3 = ["Raio X - Joelho direito", "Exame de sangue", "Exame de urina"]
    let headerTitles = ["Agosto", "Julho"]
    
    let green = #colorLiteral(red: 0, green: 0.6044276357, blue: 0.3629511595, alpha: 1)
    
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
        cell.contentView.backgroundColor = green
        
        if indexPath.section == 0 {
            cell.dateLabel.text = data1[indexPath.row]
            cell.dayOfWeekLabel.text = data2[indexPath.row]
            cell.examLabel.text = data3[indexPath.row]
            cell.examImage.image = UIImage(named: "RaioX")
        }
        if indexPath.section == 1 {
            cell.dateLabel.text = data1[indexPath.row+1]
            cell.dayOfWeekLabel.text = data2[indexPath.row+1]
            cell.examLabel.text = data3[indexPath.row+1]
            cell.examImage.image = UIImage(named: "Gotas")
        }
        
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
