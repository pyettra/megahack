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
    let data3 = ["Buscopan 50mg", "Neosulida 100ml"]
    let data4 = ["Buscopan", "Neosulida"]
    let data5 = ["Tomar 1 cápsula a cada 12 horas por 5 dias", "Tomar 45 gotas pela manhã, em jejum"]
    
    let headerTitles = ["Setembro", "Agosto"]
    
    let green = #colorLiteral(red: 0, green: 0.6044276357, blue: 0.3629511595, alpha: 1)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.rowHeight = 169
        
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "medicationCell", for: indexPath) as! MedicationHistoryTableViewCell
        cell.contentView.backgroundColor = green
        
        cell.dateLabel.text = data1[indexPath.section]
        cell.dayOfWeekLabel.text = data2[indexPath.section]
        cell.medicineLabel.text = data3[indexPath.section]
        cell.instructionsLabel.text = data5[indexPath.section]
        
        if let imageName = (indexPath.row >= data4.count ? "Buscopan" : data4[indexPath.section] as String?) {
            cell.medicationImage?.image = UIImage(named: imageName)
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
