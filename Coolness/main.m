//
//  main.m
//  Coolness
//
//  Created by John Leonard on 6/8/15.
//  Copyright (c) 2015 John Leonard. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <readline/readline.h>

int main(int argc, const char *argv[])
{
  @autoreleasepool
  {
    NSLog(@"Who's cool?");
    NSString *coolGuy = [NSString stringWithUTF8String:readline(NULL)];
    NSLog(@"%@, that's who!", coolGuy);
  } // autoreleasepool
    return 0;
} // main()
