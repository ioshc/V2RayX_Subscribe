//
//  SubscribeServer.h
//  V2RayX
//
//  Created by eden on 2018/10/25.
//  Copyright © 2018 Project V2Ray. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SubscribeServer : NSObject

@property (nonatomic, copy) NSString *remark;
@property (nonatomic, copy) NSString *url;
@property (nonatomic, strong) NSDate *updatedDate;

- (instancetype)initWithDict:(NSDictionary *)dict;
- (NSDictionary *)dict;

@end
