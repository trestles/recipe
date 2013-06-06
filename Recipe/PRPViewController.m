//
//  PRPViewController.m
//  Recipe
//
//  Created by Jonathan Twaddell on 6/6/13.
//  Copyright (c) 2013 Jonathan Twaddell. All rights reserved.
//

#import "PRPViewController.h"

@interface PRPViewController ()

@end

@implementation PRPViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

-(void)viewWillAppear:(BOOL)animated{
  [super viewWillAppear:animated];
  self.recipeTitle.text=self.recipe.title;
  self.directionsView.text=self.recipe.directions;
  if(self.recipe.image){
    self.imageView.image=self.recipe.image;
  }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
