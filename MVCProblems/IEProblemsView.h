//
//  IEProblemsView.h
//  MVCProblems
//
//  Created by Igor Evsukov on 30.10.11.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface IEProblemsView : UIView

@property (nonatomic, retain) IBOutlet UILabel *problemsCountLabel;

- (void)showProblemsCount;
- (void)showProblemsCountAnimated:(BOOL)animated;

@end
