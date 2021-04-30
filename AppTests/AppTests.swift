//
//  AppTests.swift
//  AppTests
//
//  Created by Lucas Werner Kuipers on 27/04/2021.
//

import XCTest
import FBSnapshotTestCase
@testable import App

class AppTests: FBSnapshotTestCase {
	
	var sut: UIViewController!
	
	override func setUp() {
		super.setUp()
		sut = ViewController()
//		self.recordMode = true
	}

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
		super.tearDown()
		sut = nil
    }

    func testBackgroundColor() throws {
		FBSnapshotVerifyView(sut.view)
    }
// failed - Test ran in record mode. Reference image is now saved. Disable record mode to perform an actual snapshot comparison!
	
//    func testPerformanceExample() throws {
//        // This is an example of a performance test case.
//        self.measure {
//            // Put the code you want to measure the time of here.
//        }
//    }

}
