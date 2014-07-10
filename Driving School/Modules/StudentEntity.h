//
//  StudentEntity.h
//  Driving School
//
//  Created by Anuj Singh on 07/07/14.
//  Copyright (c) 2014 Anuj Singh. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface StudentEntity : NSObject

@property(nonatomic)NSNumber *studentID;
@property(nonatomic)NSString *studentFirstName;
@property(nonatomic)NSString *studentLastName;
@property(nonatomic)NSString *studentEmail;
@property(nonatomic)NSString *studentPhotoURL;
@property(nonatomic)NSString *studentAddress;
@property(nonatomic)NSString *studentState;
@property(nonatomic)NSString *studentPostalCode;
@property(nonatomic)NSString *studentContactNumber;
@property(nonatomic)NSString *createOn;
@property(nonatomic)NSString *updatedOn;


@end
