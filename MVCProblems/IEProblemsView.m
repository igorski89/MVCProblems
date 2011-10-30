//
//  IEProblemsView.m
//  MVCProblems
//
//  Created by Igor Evsukov on 30.10.11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "IEProblemsView.h"

@implementation IEProblemsView

#pragma mark constructors & destructors
- (void)dealloc {
    self.problemsCountLabel = nil;
    
    [super dealloc];
}

#pragma mark general instance methods
- (void)showProblemsCount { 
    [self showProblemsCountAnimated:YES];
}
- (void)showProblemsCountAnimated:(BOOL)animated {
    double animationDuration = animated ? 1 : 0;
    
    self.problemsCountLabel.alpha = 0.0f;
    self.problemsCountLabel.hidden = NO;
    [UIView animateWithDuration:animationDuration animations:^{
        self.problemsCountLabel.alpha = 1.0f;
    }];
}

#pragma mark - properties
@synthesize problemsCountLabel;

@end
