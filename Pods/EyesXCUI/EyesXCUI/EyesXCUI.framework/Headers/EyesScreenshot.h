// Licensed under the Applitools SDK License, which can be found here: https://www.applitools.com/eula/sdk

#import "Region.h"
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

/**
 Base class for handling screenshots.
 */
@interface EyesScreenshot : NSObject
{
    UIImage *_image;
}

/**
 @return The screenshot image.
*/
@property (readonly, nonatomic) UIImage *image;

- (instancetype)initWithImage:(UIImage *)image;

@end

NS_ASSUME_NONNULL_END
