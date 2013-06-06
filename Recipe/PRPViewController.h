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
@property(nonatomic, strong) IBOutlet UITextView *directionsView;
@property(nonatomic, strong) IBOutlet UIImageView *imageView;
@property(nonatomic, strong) PRPRecipe *recipe;
@property(nonatomic, strong) IBOutlet UILabel *prepTime;
@property(nonatomic, strong) NSNumberFormatter *formatter;
@property (strong, nonatomic) IBOutlet UIButton *dissmissButton;
- (IBAction)dismiss:(id)sender;
@end
