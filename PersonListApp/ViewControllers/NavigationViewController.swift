//
//  NavigationViewController.swift
//  PersonListApp
//
//  Created by Alex Kulish on 28.12.2021.
//

import UIKit

class NavigationViewController: UITabBarController {
    
    private let persons = Person.getPersons()

    override func viewDidLoad() {
        super.viewDidLoad()
        personsTransfer()
    }
}

extension NavigationViewController {
    
    private func personsTransfer() {
        guard let viewControllers = self.viewControllers else { return }
        
        for viewController in viewControllers {
            guard let navigationVC = viewController as? UINavigationController else { return }
            if let personsListVC = navigationVC.topViewController as? PersonListViewController {
                personsListVC.persons = persons
            } else if let fullPersonInfoVC = navigationVC.topViewController as? FullPersonsInfoTableViewController {
                fullPersonInfoVC.persons = persons
            }
        }
    }
    
}

