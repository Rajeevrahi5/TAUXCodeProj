// Licensed under the Applitools SDK License, which can be found here: https://www.applitools.com/eula/sdk

#import <Foundation/Foundation.h>
#import "AccessibilityLevel.h"

NS_ASSUME_NONNULL_BEGIN

typedef NS_ENUM(NSUInteger, AccessibilityStatus) {
    AccessibilityStatusPassed,
    AccessibilityStatusFailed
};

@interface TestAccessibilityStatus : NSObject

@property (readonly, assign, nonatomic) AccessibilityStatus status;
@property (readonly, assign, nonatomic) AccessibilityLevel level;

@end

NS_ASSUME_NONNULL_END
