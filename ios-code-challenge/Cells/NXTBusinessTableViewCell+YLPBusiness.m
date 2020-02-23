//
//  NXTBusinessTableViewCell+YLPBusiness.m
//  ios-code-challenge
//
//  Created by Dustin Lange on 1/21/18.
//  Copyright © 2018 Dustin Lange. All rights reserved.
//

#import "NXTBusinessTableViewCell+YLPBusiness.h"
#import "YLPBusiness.h"
#import <SDWebImage/SDWebImage.h>

@implementation NXTBusinessTableViewCell (YLPBusiness) 

- (void)configureCell:(YLPBusiness *)business
{
    // Business Name
    self.nameLabel.text = business.name;
    self.ratings.text = [NSString stringWithFormat:@"%@", business.rating ];
    self.reviewCount.text = [NSString stringWithFormat:@"%@", business.review_count ];
    self.distance.text = [NSString stringWithFormat:@"%@", business.distance ];
    
    [self.myImageView sd_setImageWithURL:[NSURL URLWithString:business.image_url]
    placeholderImage:[UIImage imageNamed:@"placeholder.png"]];
    
}

#pragma mark - NXTBindingDataForObjectDelegate
- (void)bindingDataForObject:(id)object
{
    [self configureCell:(YLPBusiness *)object];
}

@end
