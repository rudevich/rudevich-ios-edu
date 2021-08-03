//
//  SpinnerViewController.swift
//  NoteDraw
//
//  Created by 18495524 on 7/30/21.
//

import UIKit

final class SpinnerViewController: UIViewController {
    private let spinner = UIActivityIndicatorView(style: .large)
    
    override func loadView() {
        view = UIView()
        spinner.translatesAutoresizingMaskIntoConstraints = false
        spinner.startAnimating()
        view.addSubview(spinner)
        
        spinner.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        spinner.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
    }
}