//
//  Problem005ExpandAroundCenterSolutionTests.swift
//  LeetSwift
//
//  Created by Jobert Sá on 21/07/2024.
//

import class XCTest.XCTestCase
import func XCTest.XCTAssertEqual
@testable import protocol Solutions.Problem005Definition
@testable import class Solutions.Problem005ExpandAroundCenterSolution
@testable import protocol TestSupport.Problem005TestCaseProvider

final class Problem005ExpandAroundCenterSolutionTests: XCTestCase {

    let solution: Problem005Definition = Problem005ExpandAroundCenterSolution()

    func testSolution() {
        for testData in data {
            let input = testData.input

            let output = solution.longestPalindrome(input)

            XCTAssertEqual(output, testData.expectedOutput)
        }
    }
}

extension Problem005ExpandAroundCenterSolutionTests: Problem005TestCaseProvider { }
