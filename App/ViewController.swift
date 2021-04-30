//
//  ViewController.swift
//  App
//
//  Created by Lucas Werner Kuipers on 27/04/2021.
//

import UIKit

class ViewController: UIViewController {

	private let label: UILabel = {
		let label = UILabel()
//		label.font = UIFont(name: "Avenir Next Condensed", size: 20)
		label.font = UIFont.systemFont(ofSize: 24, weight: .black)
		label.textColor = .black
		label.text = "Hello world!"
		label.translatesAutoresizingMaskIntoConstraints = false
		return label
	}()
	
	override func viewDidLoad() {
		super.viewDidLoad()
		setupViews()
	}
	
	private func setupViews() {
		view.backgroundColor = .white
		view.addSubview(label)
		NSLayoutConstraint.activate([
			label.heightAnchor.constraint(equalToConstant: 24),
//			label.widthAnchor.constraint(equalToConstant: 120),
			
			label.centerXAnchor.constraint(equalTo: view.centerXAnchor),
			label.centerYAnchor.constraint(equalTo: view.centerYAnchor)
		])
	}


}

