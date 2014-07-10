//
//  SchoolEntity.h
//  Driving School
//
//  Created by Anuj Singh on 07/07/14.
//  Copyright (c) 2014 Anuj Singh. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SchoolEntity : NSObject

@property(nonatomic)NSNumber *schoolID;
@property(nonatomic)NSString *schoolName;
@property(nonatomic)NSString *schoolContactNumber;
@property(nonatomic)NSString *schoolWebSite;
@property(nonatomic)NSString *schoolEmailID;
@property(nonatomic)NSString *schoolAddress;
@property(nonatomic)NSString *schoolState;
@property(nonatomic)NSString *schoolCountry;
@property(nonatomic)NSString *schoolPostalCode;
@property(nonatomic)NSString *schoolLatitude; //latitude and longitude
@property(nonatomic)NSString *schoolLongitude;
@property(nonatomic)NSString *createdOn;
@property(nonatomic)NSString *updatedOn;


@end
