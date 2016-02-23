//
//  GMSServices+Setup.m
//  GoogleMapsBugDemo
//
//  Created by Josh Sklar on 2/23/16.
//  Copyright © 2016 Companion. All rights reserved.
//

#import "GMSServices+Setup.h"

@implementation GMSServices (Setup)

+ (void)initializeAPIKey
{
    NSString *apiKey;
    
#if DEBUG
    apiKey = @"debug_api_key";
#else
    apiKey = @"prod_api_key";
#endif
    
    [GMSServices provideAPIKey:apiKey];
}

@end
