//
//  SubscribeServer.m
//  V2RayX
//
//  Created by eden on 2018/10/25.
//  Copyright © 2018 Project V2Ray. All rights reserved.
//

#import "SubscribeServer.h"

@implementation SubscribeServer

- (instancetype)initWithDict:(NSDictionary *)dict {

    if (!dict) {
        return nil;
    }

    self.remark = dict[@"remark"];
    self.url = dict[@"url"];
    self.updatedDate = dict[@"updatedDate"];

    return self;
}

- (NSDictionary *)dict {

    if (!self.url) {
        return nil;
    }

    return @{@"remark" : self.remark ?: @"",
             @"url" : self.url,
             @"updatedDate" : self.updatedDate ?: [NSDate date],
             };
}

@end
