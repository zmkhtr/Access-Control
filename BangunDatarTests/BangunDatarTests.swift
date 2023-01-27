//
//  BangunDatarTests.swift
//  BangunDatarTests
//
//  Created by Azam Mukhtar on 27/01/23.
//

import XCTest
@testable import BangunDatar

final class BangunDatarTests: XCTestCase {

    func testBangunDatar() {
        let persegiPanjang = PersegiPanjang(panjang: 10, lebar: 10)
        XCTAssertEqual(100, persegiPanjang.luas())
    }

}
