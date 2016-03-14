// DO NOT EDIT | Generated by dbgenerator

////////////////////////////////////////////////////////////////////////////////

#pragma mark - Imports

#import "RLMShop.h"

#pragma mark - Defines & Constants

const struct RLMShopAttributes RLMShopAttributes = {
    .isOpened = @"isOpened",
    .isValid = @"isValid",
    .name = @"name"
};

////////////////////////////////////////////////////////////////////////////////

#pragma mark - Implementation

@implementation RLMShop

#pragma mark - Superclass Overrides

// Specify required properties
+ (NSArray *)requiredProperties
{
    return @[@"isOpened", @"isValid", @"name"];
}

// Specify default values for required properties
+ (NSDictionary *)defaultPropertyValues
{
    return @{@"isOpened" : @(NO), @"isValid" : @(0), @"name" : @""};
}

@end
