//
//  Alarm_Sayac_KronometreUITestsLaunchTests.swift
//  Alarm_Sayac_KronometreUITests
//
//  Created by elif müberra GÜNESLİCE on 13.09.2023.
//

import XCTest

final class Alarm_Sayac_KronometreUITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}
