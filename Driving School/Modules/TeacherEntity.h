//
//  TeacherEntity.h
//  Driving School
//
//  Created by Anuj Singh on 07/07/14.
//  Copyright (c) 2014 Anuj Singh. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TeacherEntity : NSObject

@property(nonatomic)NSNumber *teacherID;
@property(nonatomic)NSString *teacherFirstName;
@property(nonatomic)NSString *teacherLastName;
@property(nonatomic)NSString *teacherEmail;
@property(nonatomic)NSString *teacherPhotoURL;
@property(nonatomic)NSString *teacherLicenseNo;
@property(nonatomic)NSString *teacherAddress;
@property(nonatomic)NSString *teacherPostalCode;
@property(nonatomic)NSString *teadherState;
@property(nonatomic)NSString *createOn;
@property(nonatomic)NSString *updatedOn;
@end
