//
//  AppointmentHistoryViewController.swift
//  MegaHackWomen
//
//  Created by Eduarda Mello on 05/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import UIKit

class AppointmentHistoryViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var tableView: UITableView!
    
    let data = [["08 de setembro - 13:30", "20 de agosto - 15:00", "07 de agosto - 09:00"], ["Terça-Feira", "Quinta-Feira", "Sexta-Feira"], ["Dr Fulano Ciclano 1", "Dr Fulano Ciclano 2", "Dr Fulano Ciclano 3"], ["Oftalmologia - CRM 0000", "Dermatologia - CRM 0000", "Ortopedia - CRM 0000"]]
    let headerTitles = ["Setembro", "Agosto"]
    
    
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
        let cell = tableView.dequeueReusableCell(withIdentifier: "septemberCell", for: indexPath) as! AppointmentHistoryTableViewCell
        
        cell.dateLabel.text = data[indexPath.row][indexPath.section]
        cell.dateOfWeekLabel.text = data[indexPath.row][indexPath.section]
        cell.doctorLabel.text = data[indexPath.row][indexPath.section]
        cell.specialtyLabel.text = data[indexPath.row][indexPath.section]
        
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
