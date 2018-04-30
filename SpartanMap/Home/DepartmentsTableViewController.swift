//
//  DepartmentsTableViewController.swift
//  SpartanMap
//
//  Created by Conrad Bormann on 4/30/18.
//  Copyright © 2018 Conrad Bormann. All rights reserved.
//

import UIKit
import Foundation

class DepartmentsTableViewController: UITableViewController
{
    var dep = [String]()
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        switch myIndex
        {
        case 0:
            dep = [""]
        case 1:
            dep = ["Art Club","Graphics Arts Club"]
        case 2:
            dep = [""]
        case 3:
            dep = [""]
        case 4:
            dep = [""]
        case 5:
            dep = [""]
        case 6:
            dep = ["none"]
        case 7:
            dep = ["none"]
        case 8:
            dep = ["none"]
        case 9:
            dep = ["none"]
        case 10:
            dep = ["none"]
        case 11:
            dep = ["none"]
        case 12:
            dep = ["none"]
        case 13:
            dep = ["none"]
        case 14:
            dep = ["none"]
        case 15:
            dep = ["none"]
        case 16:
            dep = ["none"]
        case 17:
            dep = ["none"]
        case 18:
            dep = ["none"]
        case 19:
            dep = ["test"]
        case 20:
            dep = ["test"]
        case 21:
            dep = ["American Association of Airport Executives (AAAE)"," American Concrete Institute (ACI)","American Institute of Aeronautics & Astronautics (AIAA)" ,"American Institute of Chemical Engineers (AIChE)"," American Society of Civil Engineers (ASCE)"," American Society of Heating, Refrigerating & Air- Conditioning Engineers (ASHRAE)","American Society of Mechanical Engineers (ASME)"," Associated Ge Association of Facilities Engineers (AFE)"," Biomedical Engineering Society (BMES)","neral Contractors (AGC)","Human Factors and Ergonomics Society","Institute of Electrical & Electronic Engineers (IEEE)"," IEEE – Components, Packaging, & Manufacturing Technology (CMPT)","Institute of Industrial Engineers (IIE)","Institute of Transportation Engineers (ITE)","Int’l Society for Pharmaceutical Engineers (ISPE) Materials Advantage","Society for Computer Engineering (SCE)","Society of Automotive Engineers Int’l (SAE)","Society of Manufacturing Engineers (SME)","Society of Plastic Engineers (SPE)","Water Environment Engineering Organization (WEEO)","Amateur Radio Club","Applied Engineering Club","Concrete Canoe Team","Earthquake Engineering Research Institute The Flying 20","Project Enable"," Robotics Club"," SAE – Baja Vehicle","SAE – Formula Vehicle","SAE – Hybrid/Electric Vehicle","SJSU Precision Flight Team","Spartan AUV – autonomous unmanned vehicle Steel Bridge Team","Wastewater Treatment Team","Black Alliance of Scientists and Engineers (BASE)"," Engineering to Harness & Optimize Sustainability (ETHOS)","Engineers Without Borders","Society of Latino Engineers and Scientists (SOLES)","Society of Women Engineers (SWE)","Vietnamese Engineering Students Association Women in Aviation"]
            
        case 22:
            dep = ["testyah"]
        case 23:
            dep = ["teaytasdktj;oaw"]
        case 24:
            dep = [""]
        case 25:
            dep = [""]
        case 26:
            dep = [""]
        case 27:
            dep = [""]
        case 28:
            dep = [""]
        case 29:
            dep = [""]
        case 30:
            dep = [""]
        case 31:
            dep = [""]
        case 32:
            dep = [""]
        case 33:
            dep = [""]
        case 34:
            dep = [""]
        case 35:
            dep = [""]
        case 36:
            dep = [""]
        case 37:
            dep = [""]
        case 38:
            dep = [""]
        case 39:
            dep = [""]
        case 40:
            dep = [""]
        default:
            dep = [""]
        }
    }
    
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        // #warning Incomplete implementation, return the number of rows
        return dep.count
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell = tableView.dequeueReusableCell(withIdentifier: "DepCell", for: indexPath)
        // Configure the cell...
        cell.textLabel?.text = dep[indexPath.row]
        return cell
    }
    
    /*override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath)
     {
     myIndex=indexPath.row
     performSegue(withIdentifier: "segue", sender: self)
     }
     */
    
}
