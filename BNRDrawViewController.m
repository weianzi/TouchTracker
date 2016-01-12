//
//  BNRDrawViewController.m
//  TouchTracker
//
//  Created by an on 16/1/10.
//  Copyright © 2016年 ancool. All rights reserved.
//

#import "BNRDrawViewController.h"
#import "BNRDrawView.h"

@interface BNRDrawViewController ()

@end

@implementation BNRDrawViewController

- (void)loadView
{
    self.view = [[BNRDrawView alloc] initWithFrame:CGRectZero];
}

@end
