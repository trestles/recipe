//
//  PRPRecipesListViewController.h
//  Recipe
//
//  Created by Jonathan Twaddell on 6/6/13.
//  Copyright (c) 2013 Jonathan Twaddell. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PRPRecipesListDataSource.h"

@interface PRPRecipesListViewController : UITableViewController

@property(nonatomic, copy) NSArray *recipes;
@property(nonatomic, strong) id <PRPRecipesListDataSource> dataSource;

@end
