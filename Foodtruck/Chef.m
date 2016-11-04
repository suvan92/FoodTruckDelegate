//
//  Chef.m
//  Foodtruck
//
//  Created by Suvan Ramani on 2016-11-03.
//  Copyright © 2016 Lighthouse Labs. All rights reserved.
//

#import "Chef.h"

@implementation Chef

-(double)foodTruck:(FoodTruck *)truck priceForFood:(NSString *)food {
    
    if ([food isEqualToString:@"bao"]) {
        return 10.50;
    } else if ([food isEqualToString:@"shortbread"]) {
        return 2.50;
    } else {
        return 0;
    }
}

@end
