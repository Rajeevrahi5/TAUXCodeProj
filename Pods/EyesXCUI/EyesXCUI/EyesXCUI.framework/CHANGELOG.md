## [8.4.1] - 2020-04-09
### Fixed 
- Update handling auth challenges in network requests. [Trello 1725](https://trello.com/c/UqYhOCDY)

### Added
- Update handling 'isNew' flag in StartSession request. [Trello 1715](https://trello.com/c/DcVzWbeR)
- Send agentId as custom header in all requests to Eyes server. [Trello 1697](https://trello.com/c/CzhUxOqE)
- Update tests for classic API. [Trello 1698](https://trello.com/c/gWkxbTFd)

## [8.4.0] - 2020-03-25
### Fixed 
- Values of "parentBranchName" and "baselineBranchName" fields. [Trello 1688](https://trello.com/c/dDxGxser)
### Added
- Scroll view is supported as scrollable element. [Trello 1686](https://trello.com/c/Ksxb8BBz)

## [8.3.1] - 2020-03-19
### Fixed
-  bathInfo value of configuration field in EyesBase. [Trello 1666](https://trello.com/c/K51yYR7U)

## [8.3.0] - 2020-02-25
### Added
- EyesRunner and Batch notification API. [Trello 1454](https://trello.com/c/M9MWNhTH)

## [8.2.2] - 2020-02-18
### Added
- Missing fields of ImageMatchSettgins: splitBottomHeight, splitTopHeight, remainder and scale. [https://trello.com/c/T9M2UAqo/1571-add-missing-fields-to-imagematchsettings-ios]
### Fixed
- Calculation default viewport size for iOS 13. [https://trello.com/c/h80Lmpuq/1552-default-viewport-size-is-incorrect-for-eyesxcui-in-ios-13]  

## [8.2.1] - 2020-02-05
### Fixed
- DefaultMatchSettings are overridden properly by ImageMatchSettings. [https://trello.com/c/KEbWXavV/1495-all-sdks-defaultmatchsettings-being-overridden-incorrectly-by-imagematchsettings?menu=filter&filter=due:notdue]

## [8.2.0] - 2020-01-30
### Added
- Long-running task protocol for all request to Eyes server. [https://trello.com/c/GThsXbIL/1516-all-sdks-correctly-implement-long-running-tasks?menu=filter&filter=due:notdue]
### Fixed
- Check invisible element. [https://trello.com/c/0rEkrZ5w/1441-check-invisible-element-doesnt-work-on-ios-13]
### Fixed
- Return viewport screenshot if fullpage algorithm was called on the screen without scrollable element. [https://trello.com/c/7kwU6MAI/1506-fix-crash-when-doing-full-page-screenshot-on-screen-without-scrollable-element] 

## [8.1.0] - 2020-01-23
### Added
- Upload images directly to storage service. [https://trello.com/c/S3vZOlBD/1496-all-ios-sdks-should-upload-images-directly-to-azure-storage]
### Added
- Test baseline fields [https://trello.com/c/MIpM0DK6/1453-test-for-ticket-correct-baseline-fields]

## [8.0.0] - 2019-12-27
### Fixed
- Correct baseline fields [https://trello.com/c/A0j8rAMO/1446-correct-baseline-fields]
### Fixed
- Full page algorithm(template is algorithm from EyesAppium module from Java 4)
### Added
- statusBarExists field to Configuration and XCUICheckSettings
### Added
- Status bar height calculation for iOS 13 and higher

## [7.0.6] - 2019-12-20
### Added
- License info at the top of public headers

## [7.0.5] - 2019-12-18
### Fixed
- Timeout for network requests is 5 minutes. 
### Added
- Log message of actual path where debug screenshots are saved(if flag saveDebugScreenshots is set to true)
### Added
- Save each part full page screenshot "puzzle" as debug screenshot(if flag saveDebugScreenshots is set to true)

## [7.0.3] - 2019-11-25
### Fixed
- Content height calculation

## [7.0.2] - 2019-11-25
### Fixed
- Full page screenshot algorithm
### Added 
- Logs to full page screenshot algorithm 

## [7.0.1] - 2019-11-18
### Fixed 
- Nullability warnings
### Added
- "Accept" HTTP header with value "application/json"
### Fixed
- Work with regions those got floating x,, y, width and height values 
### Fixed
- Fullpage screenshot for iPhone X and newer phones.
### Added
- Support of APPLITOOLS_SERVER_URL environment
- Support of all existent environment variables with "bamboo_" prefix

## [7.0.0] - 2019-10-18
### Added 
- This CHANGELOG file.
- Added ‘Configuration’ API.
### Fixed
- Xcode 11 compatibility.
