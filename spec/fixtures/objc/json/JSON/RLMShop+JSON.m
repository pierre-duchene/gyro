// DO NOT EDIT | Generated by dbgenerator

////////////////////////////////////////////////////////////////////////////////

#pragma mark - Imports

#import "RLMShop+JSON.h"

////////////////////////////////////////////////////////////////////////////////

#pragma mark - Implementation

@implementation RLMShop (JSON)

+ (NSDictionary *)JSONInboundMappingDictionary
{
    return @{
        @"json_name" : @"name",
        @"products_key_json" : @"products"
    };
}

+ (NSDictionary *)JSONOutboundMappingDictionary
{
    return @{
        @"name" : @"json_name",
        @"products" : @"products_key_json"
    };
}

@end
