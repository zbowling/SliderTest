//
//  SliderTestAppDelegate.h
//  SliderTest
//
//  Created by Zac Bowling on 5/22/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class SliderTestViewController;

@interface SliderTestAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet SliderTestViewController *viewController;

@end
