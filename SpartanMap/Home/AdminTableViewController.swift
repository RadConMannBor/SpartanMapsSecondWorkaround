//
//  AdminTableViewController.swift
//  SpartanMap
//
//  Created by Conrad Bormann on 4/30/18.
//  Copyright © 2018 Yosimy Cortes. All rights reserved.
//
import UIKit
import Foundation

class AdminTableViewController: UITableViewController
{
    var admin = [String]()
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        switch myIndex
        {
        case 0:
            admin = [""]
        case 1:
            admin = ["Art Club","Graphics Arts Club"]
        case 2:
            admin = [""]
        case 3:
            admin = [""]
        case 4:
            admin = [""]
        case 5:
            admin = [""]
        case 6:
            admin = ["none"]
        case 7:
            admin = ["none"]
        case 8:
            admin = ["none"]
        case 9:
            admin = ["none"]
        case 10:
            admin = ["none"]
        case 11:
            admin = ["none"]
        case 12:
            admin = ["none"]
        case 13:
            admin = ["none"]
        case 14:
            admin = ["none"]
        case 15:
            admin = ["none"]
        case 16:
            admin = ["none"]
        case 17:
            admin = ["none"]
        case 18:
            admin = ["none"]
        case 19:
            admin = ["test"]
        case 20:
            admin = ["test"]
        case 21:
            admin = ["American Association of Airport Executives (AAAE)"," American Concrete Institute (ACI)","American Institute of Aeronautics & Astronautics (AIAA)" ,"American Institute of Chemical Engineers (AIChE)"," American Society of Civil Engineers (ASCE)"," American Society of Heating, Refrigerating & Air- Conditioning Engineers (ASHRAE)","American Society of Mechanical Engineers (ASME)"," Associated Ge Association of Facilities Engineers (AFE)"," Biomedical Engineering Society (BMES)","neral Contractors (AGC)","Human Factors and Ergonomics Society","Institute of Electrical & Electronic Engineers (IEEE)"," IEEE – Components, Packaging, & Manufacturing Technology (CMPT)","Institute of Industrial Engineers (IIE)","Institute of Transportation Engineers (ITE)","Int’l Society for Pharmaceutical Engineers (ISPE) Materials Advantage","Society for Computer Engineering (SCE)","Society of Automotive Engineers Int’l (SAE)","Society of Manufacturing Engineers (SME)","Society of Plastic Engineers (SPE)","Water Environment Engineering Organization (WEEO)","Amateur Radio Club","Applied Engineering Club","Concrete Canoe Team","Earthquake Engineering Research Institute The Flying 20","Project Enable"," Robotics Club"," SAE – Baja Vehicle","SAE – Formula Vehicle","SAE – Hybrid/Electric Vehicle","SJSU Precision Flight Team","Spartan AUV – autonomous unmanned vehicle Steel Bridge Team","Wastewater Treatment Team","Black Alliance of Scientists and Engineers (BASE)"," Engineering to Harness & Optimize Sustainability (ETHOS)","Engineers Without Borders","Society of Latino Engineers and Scientists (SOLES)","Society of Women Engineers (SWE)","Vietnamese Engineering Students Association Women in Aviation"]
            
        case 22:
            admin = ["testyah"]
        case 23:
            admin = ["teaytasdktj;oaw"]
        case 24:
            admin = [""]
        case 25:
            admin = [""]
        case 26:
            admin = [""]
        case 27:
            admin = [""]
        case 28:
            admin = [""]
        case 29:
            admin = [""]
        case 30:
            admin = [""]
        case 31:
            admin = [""]
        case 32:
            admin = [""]
        case 33:
            admin = [""]
        case 34:
            admin = [""]
        case 35:
            admin = [""]
        case 36:
            admin = [""]
        case 37:
            admin = [""]
        case 38:
            admin = [""]
        case 39:
            admin = [""]
        case 40:
            admin = [""]
        default:
            admin = [""]
        }
    }
    
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        // #warning Incomplete implementation, return the number of rows
        return admin.count
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ClubCell", for: indexPath)
        // Configure the cell...
        cell.textLabel?.text = admin[indexPath.row]
        return cell
    }
    
    /*override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath)
     {
     myIndex=indexPath.row
     performSegue(withIdentifier: "segue", sender: self)
     }
     */
    
}
