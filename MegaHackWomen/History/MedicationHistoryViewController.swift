//
//  MedicationHistoryViewController.swift
//  MegaHackWomen
//
//  Created by Eduarda Mello on 05/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import UIKit

class MedicationHistoryViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    @IBOutlet weak var tableView: UITableView!

    let data1 = ["08 de setembro", "20 de agosto"]
    let data2 = ["Terça-Feira", "Quinta-Feira"]
    let data3 = ["Medicamento 01", "Medicamento 02"]
    let data4 = ["Cápsula", "Gotas"]
    let data5 = ["Tomar 1 cápsula a cada 12 horas por 5 dias", "Tomar 45 gotas pela manhã, em jejum"]
    
    let headerTitles = ["Setembro", "Agosto"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.rowHeight = 169
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "medicationCell", for: indexPath) as! MedicationHistoryTableViewCell
        
        cell.dateLabel.text = data1[indexPath.section]
        cell.dayOfWeekLabel.text = data2[indexPath.section]
        cell.medicineLabel.text = data3[indexPath.section]
        cell.typeOfMedicineLabel.text = data4[indexPath.section]
        cell.instructionsLabel.text = data5[indexPath.section]
        
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
