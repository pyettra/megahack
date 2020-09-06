//
//  AppointmentHistoryViewController.swift
//  MegaHackWomen
//
//  Created by Eduarda Mello on 05/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import UIKit
import Foundation

class AppointmentHistoryViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var tableView: UITableView!
    
    let data1 = ["08 de setembro - 13:30", "20 de agosto - 15:00", "07 de agosto - 09:00"]
    let data2 = ["Terça-Feira", "Quinta-Feira", "Sexta-Feira"]
    let data3 = ["Dr Fulano Ciclano 1", "Dr Fulano Ciclano 2", "Dr Fulano Ciclano 3"]
    let data4 = ["Oftalmologia - CRM 0000", "Dermatologia - CRM 0000", "Ortopedia - CRM 0000"]
    
    let headerTitles = ["Setembro", "Agosto"]
    
    let green = UIColor(red: 0.67, green: 1.51, blue: 0.98, alpha: 1)
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.rowHeight = 172
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        if section == 0 {
            return 1
        } else {
            return 2
        }
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "appointmentsCell", for: indexPath) as! AppointmentHistoryTableViewCell
        cell.contentView.backgroundColor = green
        
        if indexPath.section == 0 {
                   cell.dateLabel.text = data1[indexPath.row]
                   cell.dateOfWeekLabel.text = data2[indexPath.row]
                   cell.doctorLabel.text = data3[indexPath.row]
                   cell.specialtyLabel.text = data3[indexPath.row]
               }
               if indexPath.section == 1 {
                   cell.dateLabel.text = data1[indexPath.row+1]
                   cell.dateOfWeekLabel.text = data2[indexPath.row+1]
                   cell.doctorLabel.text = data3[indexPath.row+1]
                   cell.specialtyLabel.text = data3[indexPath.row+1]
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

