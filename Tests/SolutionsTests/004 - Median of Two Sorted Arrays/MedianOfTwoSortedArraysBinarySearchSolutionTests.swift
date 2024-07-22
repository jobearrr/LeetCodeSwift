//
//  MedianOfTwoSortedArraysBinarySearchSolutionTests.swift
//  LeetSwift
//
//  Created by Jobert Sá on 20/07/2024.
//

import XCTest
@testable import Solutions
@testable import TestSupport

final class MedianOfTwoSortedArraysBinarySearchSolutionTests: XCTestCase {

    let solution: MedianOfTwoSortedArraysDefinition = MedianOfTwoSortedArraysBinarySearchSolution()

    func testSolution() {
        for testData in data {
            let input = testData.input

            let output = solution.findMedianSortedArrays(input.nums1, input.nums2)

            XCTAssertEqual(output, testData.expectedOutput)
        }
    }
}

extension MedianOfTwoSortedArraysBinarySearchSolutionTests: MedianOfTwoSortedArraysTestCaseProvider { }
