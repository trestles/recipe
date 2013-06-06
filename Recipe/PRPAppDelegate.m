//
//  PRPAppDelegate.m
//  Recipe
//
//  Created by Jonathan Twaddell on 6/6/13.
//  Copyright (c) 2013 Jonathan Twaddell. All rights reserved.
//

#import "PRPAppDelegate.h"

//#import "PRPViewController.h"
#import "PRPRecipesListViewController.h"
#import "PRPRecipe.h"

@implementation PRPAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
  NSMutableArray *localRecipes=[NSMutableArray array];
  
  PRPRecipe *recipe=[[PRPRecipe alloc] init];
  recipe.title=@"Chocolate Chip Cookies";
  recipe.directions=@"this is what I think should happen";
  recipe.image=[UIImage imageNamed:@"br-5.jpg"];
  [localRecipes addObject:recipe];

  recipe=[[PRPRecipe alloc] init];
  recipe.title=@"Other Chocolate Chip Cookies";
  recipe.directions=@"this is what I think should happen";
  recipe.image=[UIImage imageNamed:@"br-5.jpg"];
  [localRecipes addObject:recipe];
 
   self.recipes=localRecipes;

    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
  self.viewController = [[PRPRecipesListViewController alloc] initWithNibName:@"PRPRecipesListViewController" bundle:nil];
  self.viewController.recipes=self.recipes;
  self.window.rootViewController = self.viewController;
    [self.window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
  // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
  // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
  // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
  // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
  // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
  // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
  // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

-(NSArray *)recipes{
  if(!_recipes){
    // create recipes here
  }
  return _recipes;
}

@end
