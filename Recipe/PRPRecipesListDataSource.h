//
//  PRPRecipesListDataSource.h
//  Recipe
//
//  Created by Jonathan Twaddell on 6/6/13.
//  Copyright (c) 2013 Jonathan Twaddell. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PRPRecipe.h"

@protocol PRPRecipesListDataSource <NSObject>
  - (NSInteger) recipeCount;
  - (PRPRecipe *) recipeAtIndex:(NSInteger)index;
  - (void) deleteRecipeAtIndex:(NSInteger)index;
@end

