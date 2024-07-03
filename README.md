# LeetSwift

Solutions to [LeetCode](https://leetcode.com/) problems written in Swift.

[![GitHub last commit][last-commit-shield]][last-commit-url]
[![CI Status][ci-status-shield]][ci-status-url]
[![MIT License][license-shield]][license-url]
[![LinkedIn][linkedin-shield]][linkedin-url]

## Requirements

* Xcode 15+
* Swift 5.9

## Running the solutions

Each solution has a test cases that can be found in the [SolutionsTests][solutions-tests-folder] folder.  
So it should have 100% code coverage for obvious reasons. 😬

You can modify the test cases, provide new inputs and expected outputs.

Or you can run the companion app `LeetSwift` (🚧 under construction 👷), to browse and run the test cases of the solutions for the problems you would like to check.

## Project structure
Here's the representation of the project structure, to make it easier to navigate through all the content.  

Please pay attention to this if adding problems and implementing solutions, so everything conforms to this folder structure.
``` bash
.
├── LeetSwift                             # Companion app
│   └── ...                               # Project files
├── LeetSwift.xcworkspace
├── Package.swift                         # LeetSwift package spec
├── Sources
│   ├── Core                              # Data structures, helpers, etc.
│   │   └── ...
│   ├── Problems
│   │   ├── ...
│   │   └── XXX - Problem title
│   │       └── ProblemDefinition.swift   # Problem definition
│   ├── Solutions
│   │   ├── ...
│   │   └── XXX - Problem title
│   │       ├── ...                       # Other solutions
│   │       └── Solution.swift            # One solution
│   └── TestSupport                       # Testing support files
│       ├── ...
│       ├── Array+ListNode.swift
│       ├── TestCaseProviding.swift
│       └── TestData.swift
└── Tests
    ├── Core                              # LeetCode core tests
    │   └── ...
    ├── ProblemsTests                     # Input validation, etc.
    │   ├── ...
    │   └── XXX - Problem title
    │       └── ProblemTests.swift
    ├── Solutions                         # Run test cases for solutions
    │   ├── ...
    │   └── XXX - Problem title
    │       ├── ...                       # Test cases for other solutions
    │       └── SolutionTests.swift       # Test cases for one solution
    └── TestSupportTests                  # Testing support files
        └── ...
```

## Problems

Below there is a table with all the problems with their corresponding solution.

You can find the walkthrough with detailed solution of all the problems on my blog [jobear.dev][jobear-blog-url], or concrete problem solution walkthrough on the `Walkthrough` column (🚧 Under construction 👷).

| # | Title | Solution | Difficulty | Topics | Time | Space | Walkthrough |
| --- | --- | --- | --- | --- | --- | --- | --- |
| 1 | [Two Sum][001-problem] | [Solution][001-solution] | ![Difficulty][difficulty-easy-shield] | **`A`** **`HT`** | `O(n)` | `O(n)` | [Walkthrough][jobear-blog-url] |
| 2 | [Add Two Numbers][002-problem] | [Solution][002-solution] | ![Difficulty][difficulty-medium-shield] | **`LL`** **`M`** **`R`** | `O(max(m, n))` | `O(max(m, n))` | [Walkthrough][jobear-blog-url] |

### Topics
- **`A`** : Array
- **`HT`** : Hash Table
- **`LL`**: Linked List
- **`M`**: Math
- **`R`**: Recursion

## TDD Approach
Here, I use the TDD approach, writing the test cases before writing the solution. This way, I can quickly verify if the solution works as expected.

The goal is to always have enough test cases for all the problems and then work on the solution until all of these test cases are green.

If you would like to contribute, please use this same approach.

## License

Please note this project uses GNU AGPLv3 license, which requires any code or software that uses it to be made completely available.

This project is intended to be used for educational purposes only.

Please aknowledge [the license](https://github.com/jobearrr/LeetSwift/blob/main/LICENSE) and reach out to me if you intend to use any content from here.

<!-- Markdown references https://www.markdownguide.org/basic-syntax/#reference-style-links -->
[last-commit-shield]: https://img.shields.io/github/last-commit/jobearrr/LeetSwift?style=flat
[last-commit-url]: https://github.com/jobearrr/LeetSwift/commits/master
[ci-status-shield]: https://github.com/jobearrr/LeetSwift/actions/workflows/ci.yml/badge.svg
[ci-status-url]: https://github.com/jobearrr/LeetSwift/actions/workflows/ci.yml
[license-shield]: https://img.shields.io/github/license/jobearrr/LeetSwift.svg?style=flat
[license-url]: https://github.com/jobearrr/LeetSwift/LICENSE
[linkedin-shield]: https://img.shields.io/badge/-LinkedIn-black.svg??style=flat&logo=linkedin&colorB=555
[linkedin-url]: https://www.linkedin.com/in/jobertsa
[jobear-blog-url]: https://jobear.dev
[solutions-tests-folder]: https://github.com/jobearrr/LeetSwift/tree/main/Tests/SolutionsTests
[license-url]: https://github.com/jobearrr/LeetSwift?tab=AGPL-3.0-1-ov-file#readme
[difficulty-easy-shield]: https://img.shields.io/badge/%20Difficulty-Easy-brightgreen.svg
[difficulty-medium-shield]: https://img.shields.io/badge/%20Difficulty-Medium-orange.svg
[difficulty-hard-shield]: https://img.shields.io/badge/%20Difficulty-Hard-red.svg
[001-problem]: https://leetcode.com/problems/two-sum
[001-solution]: https://github.com/jobearrr/LeetSwift/blob/main/Sources/Solutions/001%20-%20Two%20Sum/TwoSumSolution.swift
[001-walkthrough]: https://jobear.dev
[002-problem]: https://leetcode.com/problems/add-two-numbers
[002-solution]: https://github.com/jobearrr/LeetSwift/blob/main/Sources/Solutions/002%20-%20Add%20Two%20Numbers/AddTwoNumbersSolution.swift
[002-walkthrough]: https://jobear.dev
