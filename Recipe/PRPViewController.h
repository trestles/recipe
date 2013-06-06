//
//  PRPViewController.h
//  Recipe
//
//  Created by Jonathan Twaddell on 6/6/13.
//  Copyright (c) 2013 Jonathan Twaddell. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PRPRecipe.h"


@interface PRPViewController : UIViewController
@property(nonatomic, strong) IBOutlet UILabel *recipeTitle;
@property(nonatomic, strong) PRPRecipe *recipe;
@end
