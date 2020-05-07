// Licensed under the Applitools SDK License, which can be found here: https://www.applitools.com/eula/sdk

#import <Foundation/Foundation.h>

@class TestResultsSummary, TestResults;

NS_ASSUME_NONNULL_BEGIN

@interface EyesRunner : NSObject

- (TestResultsSummary *)getAllTestResults;
- (TestResultsSummary *)getAllTestResultsShouldThrowException:(BOOL)shouldThrowException;
- (void)aggregateResult:(TestResults *)result;

@end

NS_ASSUME_NONNULL_END
