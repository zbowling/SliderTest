//
//  SliderTestViewController.h
//  SliderTest
//
//  Created by Zac Bowling on 5/22/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SliderTestViewController : UIViewController {
    IBOutlet UISlider *slider;
    IBOutlet UIScrollView *scrollView;
}

- (IBAction) valueChanged:(id)sender event:(UIControlEvents)event;

@end
