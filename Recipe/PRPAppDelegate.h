//
//  PRPAppDelegate.h
//  Recipe
//
//  Created by Jonathan Twaddell on 6/6/13.
//  Copyright (c) 2013 Jonathan Twaddell. All rights reserved.
//

#import <UIKit/UIKit.h>

@class PRPRecipesListViewController;

@interface PRPAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (copy, nonatomic) NSArray *recipes;
@property (strong, nonatomic) PRPRecipesListViewController *viewController;

@end
