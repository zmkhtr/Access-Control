//
//  PersegiPanjang.swift
//  Access Control
//
//  Created by Azam Mukhtar on 27/01/23.
//

import Foundation

open class PersegiPanjang {
    public let panjang: Int
    public let lebar: Int
    
    public init(panjang: Int, lebar: Int) {
        self.panjang = panjang
        self.lebar = lebar
    }
    
    fileprivate func luas() -> Int {
        return panjang * lebar
    }
    
    public func keliling() -> Int {
        return 2 * panjang + 2 * lebar
    }
}

class BangunDatar {
    
    init() {
        let persegiPanjang = PersegiPanjang(panjang: 20, lebar: 30)
        print("Luasnya \(persegiPanjang.luas())")
    }
}
