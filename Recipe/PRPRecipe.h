//
//  PRPRecipe.h
//  Recipe
//
//  Created by Jonathan Twaddell on 6/6/13.
//  Copyright (c) 2013 Jonathan Twaddell. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PRPRecipe : NSObject
@property(nonatomic, copy) NSString *title;
@property(nonatomic, copy) NSString *directions;
@property(nonatomic, strong) UIImage *image;
@property(nonatomic, strong) NSNumber *preparationTime;
@end
