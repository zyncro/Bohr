//
//  BOButtonTableViewCell.m
//  Bohr
//
//  Created by David Román Aguirre on 4/6/15.
//  Copyright (c) 2015 David Roman. All rights reserved.
//

#import "BOButtonTableViewCell.h"

#import "BOTableViewCell+Subclass.h"

@implementation BOButtonTableViewCell

- (void)setup {
	self.selectionStyle = UITableViewCellSelectionStyleDefault;
	self.textLabel.textAlignment = NSTextAlignmentCenter;
    
//    UIView *customView = [UIView new];
//    customView.backgroundColor = [UIColor colorWithRed:47/255.0 green:97/255.0 blue:211/255.0 alpha:1.0];
//    customView.frame = CGRectMake(CGRectGetMinX(self.frame), CGRectGetMinY(self.frame) + 10, CGRectGetWidth(self.frame) * 0.8, CGRectGetHeight(self.frame) * 0.9);
//    customView.center = self.center;
//    customView.layer.cornerRadius = 8;
//    
//    UILabel *title = [UILabel new];
//    title.frame = customView.frame;
//
//    title.textAlignment = NSTextAlignmentCenter;
//    title.textColor = [UIColor whiteColor];
//    title.text = @"Modificar";
//    
//    [customView addSubview:title];
//    [self addSubview:customView];
//    
    self.mainColor = [UIColor whiteColor];
    self.backgroundColor = [UIColor colorWithRed:47/255.0 green:97/255.0 blue:211/255.0 alpha:1.0];

}

- (void)wasSelectedFromViewController:(BOTableViewController *)viewController {
	if (self.actionBlock) self.actionBlock();
}

@end
