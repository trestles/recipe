//
//  PRPRecipesSource.m
//  Recipe
//
//  Created by Jonathan Twaddell on 6/6/13.
//  Copyright (c) 2013 Jonathan Twaddell. All rights reserved.
//

#import "PRPRecipesSource.h"

@implementation PRPRecipesSource

- (NSInteger) recipeCount {
  return [self.recipes count];
}

- (PRPRecipe *) recipeAtIndex:(NSInteger)index {
  return [self.recipes objectAtIndex:index];
}

- (void) deleteRecipeAtIndex:(NSInteger)index {
  [self.recipes removeObjectAtIndex:index];
}


@end
