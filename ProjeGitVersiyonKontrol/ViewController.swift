//
//  ViewController.swift
//  ProjeGitVersiyonKontrol
//
//  Created by Furkan Sabaz on 27.04.2019.
//  Copyright © 2019 Furkan Sabaz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblMesaj: UILabel!
    var sayi  : Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Masterdan Selamlar")
        print("Değişiklik Masterdan")
    }

    @IBAction func btnTikla(_ sender: Any) {
        sayi += 1
        lblMesaj.text = "\(sayi) Defa Tıkladın"
    }
    
}

