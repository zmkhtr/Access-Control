//
//  ViewController.swift
//  Access Control
//
//  Created by Azam Mukhtar on 27/01/23.
//

import UIKit
import BangunDatar

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let persegiPanjang = PersegiPanjang(panjang: 23, lebar: 34)
        print("Panjang = \(persegiPanjang.panjang)")
        print("Lebar = \(persegiPanjang.lebar)")
        print("Luas = \(persegiPanjang.luas())")
        print("Keliling = \(persegiPanjang.keliling())")
    }


}


