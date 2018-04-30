//
//  TeachersTableViewController.swift
//  SpartanMap
//
//  Created by Conrad Bormann on 4/30/18.
//  Copyright © 2018 Conrad Bormann. All rights reserved.
//

import UIKit
import Foundation

class TeachersTableViewController: UITableViewController
{
    var teachers = [String]()
    override func viewDidLoad()
    {
        super.viewDidLoad()
        
        switch myIndex
        {
        case 0:
            teachers = [""]
        case 1:
            teachers = ["Art Club","Graphics Arts Club"]
        case 2:
            teachers = [""]
        case 3:
            teachers = [""]
        case 4:
            teachers = [""]
        case 5:
            teachers = [""]
        case 6:
            teachers = ["none"]
        case 7:
            teachers = ["none"]
        case 8:
            teachers = ["none"]
        case 9:
            teachers = ["none"]
        case 10:
            teachers = ["none"]
        case 11:
            teachers = ["none"]
        case 12:
            teachers = ["none"]
        case 13:
            teachers = ["none"]
        case 14:
            teachers = ["none"]
        case 15:
            teachers = ["none"]
        case 16:
            teachers = ["none"]
        case 17:
            teachers = ["none"]
        case 18:
            teachers = ["none"]
        case 19:
            teachers = ["test"]
        case 20:
            teachers = ["test"]
        case 21:
            teachers = ["American Association of Airport Executives (AAAE)"," American Concrete Institute (ACI)","American Institute of Aeronautics & Astronautics (AIAA)" ,"American Institute of Chemical Engineers (AIChE)"," American Society of Civil Engineers (ASCE)"," American Society of Heating, Refrigerating & Air- Conditioning Engineers (ASHRAE)","American Society of Mechanical Engineers (ASME)"," Associated Ge Association of Facilities Engineers (AFE)"," Biomedical Engineering Society (BMES)","neral Contractors (AGC)","Human Factors and Ergonomics Society","Institute of Electrical & Electronic Engineers (IEEE)"," IEEE – Components, Packaging, & Manufacturing Technology (CMPT)","Institute of Industrial Engineers (IIE)","Institute of Transportation Engineers (ITE)","Int’l Society for Pharmaceutical Engineers (ISPE) Materials Advantage","Society for Computer Engineering (SCE)","Society of Automotive Engineers Int’l (SAE)","Society of Manufacturing Engineers (SME)","Society of Plastic Engineers (SPE)","Water Environment Engineering Organization (WEEO)","Amateur Radio Club","Applied Engineering Club","Concrete Canoe Team","Earthquake Engineering Research Institute The Flying 20","Project Enable"," Robotics Club"," SAE – Baja Vehicle","SAE – Formula Vehicle","SAE – Hybrid/Electric Vehicle","SJSU Precision Flight Team","Spartan AUV – autonomous unmanned vehicle Steel Bridge Team","Wastewater Treatment Team","Black Alliance of Scientists and Engineers (BASE)"," Engineering to Harness & Optimize Sustainability (ETHOS)","Engineers Without Borders","Society of Latino Engineers and Scientists (SOLES)","Society of Women Engineers (SWE)","Vietnamese Engineering Students Association Women in Aviation"]
            
        case 22:
            teachers = ["testyah"]
        case 23:
            teachers = ["teaytasdktj;oaw"]
        case 24:
            teachers = [""]
        case 25:
            teachers = [""]
        case 26:
            teachers = [""]
        case 27:
            teachers = [""]
        case 28:
            teachers = [""]
        case 29:
            teachers = [""]
        case 30:
            teachers = [""]
        case 31:
            teachers = [""]
        case 32:
            teachers = [""]
        case 33:
            teachers = [""]
        case 34:
            teachers = [""]
        case 35:
            teachers = [""]
        case 36:
            teachers = [""]
        case 37:
            teachers = [""]
        case 38:
            teachers = [""]
        case 39:
            teachers = [""]
        case 40:
            teachers = [""]
        default:
            teachers = [""]
        }
    }
    
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    {
        // #warning Incomplete implementation, return the number of rows
        return teachers.count
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell = tableView.dequeueReusableCell(withIdentifier: "TeacherCell", for: indexPath)
        // Configure the cell...
        cell.textLabel?.text = teachers[indexPath.row]
        return cell
    }
    
    /*override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath)
     {
     myIndex=indexPath.row
     performSegue(withIdentifier: "segue", sender: self)
     }
     */
    
}
