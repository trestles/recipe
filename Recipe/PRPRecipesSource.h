//
//  PRPRecipesSource.h
//  Recipe
//
//  Created by Jonathan Twaddell on 6/6/13.
//  Copyright (c) 2013 Jonathan Twaddell. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PRPRecipesListDataSource.h"
#import "PRPRecipe.h"

@interface PRPRecipesSource : NSObject <PRPRecipesListDataSource>

  @property(nonatomic, strong) NSMutableArray *recipes;

@end
