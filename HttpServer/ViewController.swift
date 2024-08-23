//
//  ViewController.swift
//  HttpServer
//
//  Created by Nikhil Adiga on 16/08/24.
//

import UIKit

class ViewController: UIViewController {
    
    var httpServer: HttpServer!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.httpServer = HttpServer()
        self.httpServer.start()
    }
}

