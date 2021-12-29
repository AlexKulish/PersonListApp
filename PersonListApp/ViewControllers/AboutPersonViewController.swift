//
//  AboutPersonViewController.swift
//  PersonListApp
//
//  Created by Alex Kulish on 28.12.2021.
//

import UIKit

class AboutPersonViewController: UIViewController {
    
    @IBOutlet var emailLabel: UILabel!
    @IBOutlet var phoneLabel: UILabel!
    
    var person: Person!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        navigationItem.title = person.fullName
        emailLabel.text = "Email: \(person.email)"
        phoneLabel.text = "Phone: \(person.phone)"
    }
}
