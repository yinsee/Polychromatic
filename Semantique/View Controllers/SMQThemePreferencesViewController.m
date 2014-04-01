//
//  SMQThemePreferencesViewController.m
//  Semantique
//
//  Created by Kolin Krewinkel on 3/31/14.
//  Copyright (c) 2014 Kolin Krewinkel. All rights reserved.
//

#import "SMQThemePreferencesViewController.h"

@implementation SMQThemePreferencesViewController

#pragma mark - NSViewController

- (void)setView:(NSView *)view
{
    [super setView:view];

    self.view.wantsLayer = YES;
    self.view.layer.backgroundColor = [NSColor blueColor].CGColor;
}

@end