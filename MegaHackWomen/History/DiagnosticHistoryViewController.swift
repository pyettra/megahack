//
//  DiagnosticHistoryViewController.swift
//  MegaHackWomen
//
//  Created by Eduarda Mello on 05/09/20.
//  Copyright © 2020 Pyettra Ferreira. All rights reserved.
//

import UIKit

class DiagnosticHistoryViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.rowHeight = 172

    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "diagnosticCell", for: indexPath) as! DiagnosticHistoryTableViewCell
        
        cell.dateLabel.text = "14 de setembro"
        cell.dayOfWeekLabel.text = "Quarta-Feira"
        cell.ilnessLabel.text = "Bursite - joelho direito"
        cell.diagnoseLabel.text = "Diagnóstico feito por:"
        cell.doctorLabel.text = "Dr Fulano Ciclano"
        

        
        return cell
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return "Agosto"
    }

    

}
