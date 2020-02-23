//
//  YLPBusiness.h
//  ios-code-challenge
//
//  Created by Dustin Lange on 1/21/18.
//  Copyright © 2018 Dustin Lange. All rights reserved.
//

@import Foundation;

NS_ASSUME_NONNULL_BEGIN

@interface YLPBusiness : NSObject

- (instancetype)initWithAttributes:(NSDictionary *)attributes;

/**
 *  Yelp id of this business.
 */
@property (nonatomic, readonly, copy) NSString *identifier;

/**
 *  Name of this business.
 */
@property (nonatomic, readonly, copy) NSString *name;

/**
 *  image.
 */
@property (nonatomic, readonly, copy) NSString *image_url;

@property (nonatomic, readonly, copy) NSNumber *rating;

@property (nonatomic, readonly, copy) NSNumber *review_count;

@property (nonatomic, readonly, copy) NSNumber *distance;


@end

NS_ASSUME_NONNULL_END
