//
//  SliderTestViewController.m
//  SliderTest
//
//  Created by Zac Bowling on 5/22/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "SliderTestViewController.h"

@implementation SliderTestViewController

- (void)dealloc
{
    [super dealloc];
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle


// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIImageView *imgView = [[[UIImageView alloc] initWithImage:[UIImage imageNamed:@"photo.jpg"]]autorelease];
    imgView.frame = CGRectMake(0, 0, imgView.image.size.width, imgView.image.size.height);
    [scrollView addSubview:imgView];
    scrollView.contentSize = imgView.image.size;
    
    slider.value = 0;
    slider.maximumValue = imgView.image.size.width - scrollView.frame.size.width;
    
}


- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return YES;
}


- (IBAction) valueChanged:(id)sender event:(UIControlEvents)event {
    [scrollView setContentOffset:CGPointMake(slider.value,0) animated:NO];
}

@end
