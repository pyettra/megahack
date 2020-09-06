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
    
    let green = #colorLiteral(red: 0, green: 0.6044276357, blue: 0.3629511595, alpha: 1)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tableView.rowHeight = 172

    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "diagnosticCell", for: indexPath) as! DiagnosticHistoryTableViewCell
        cell.contentView.backgroundColor = green
        
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
