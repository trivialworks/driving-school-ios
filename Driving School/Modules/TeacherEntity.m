//
//  TeacherEntity.m
//  Driving School
//
//  Created by Anuj Singh on 07/07/14.
//  Copyright (c) 2014 Anuj Singh. All rights reserved.
//

#import "TeacherEntity.h"

@implementation TeacherEntity
@synthesize teacherID,teacherFirstName,teacherLastName,teacherEmail,teacherLicenseNo,teacherAddress,teacherPhotoURL,teacherPostalCode,teadherState,createOn,updatedOn;


- (void)encodeWithCoder:(NSCoder *)encoder {
    
    //Encode properties, other class variables, etc
    [encoder encodeObject:self.teacherID forKey:@"teacherID"];
    [encoder encodeObject:self.teacherFirstName forKey:@"teacherFirstName"];
    [encoder encodeObject:self.teacherLastName forKey:@"teacherLastName"];
    [encoder encodeObject:self.teacherEmail forKey:@"teacherEmail"];
    [encoder encodeObject:self.teacherLicenseNo forKey:@"teacherLicenseNo"];
    [encoder encodeObject:self.teacherAddress forKey:@"teacherAddress"];
    [encoder encodeObject:self.teacherPhotoURL forKey:@"teacherPhotoURL"];
    [encoder encodeObject:self.teacherPostalCode forKey:@"teacherPostalCode"];
    [encoder encodeObject:self.teadherState forKey:@"teadherState"];
    [encoder encodeObject:self.createOn forKey:@"createOn"];
    [encoder encodeObject:self.updatedOn forKey:@"updatedOn"];
}

- (id)initWithCoder:(NSCoder *)decoder {
    if((self = [super init])) {
        
        //decode properties, other class vars
        self.teacherID = [decoder decodeObjectForKey:@"teacherID"];
        self.teacherFirstName = [decoder decodeObjectForKey:@"teacherFirstName"];
        self.teacherLastName = [decoder decodeObjectForKey:@"teacherLastName"];
        self.teacherEmail = [decoder decodeObjectForKey:@"teacherEmail"];
        self.teacherLicenseNo = [decoder decodeObjectForKey:@"teacherLicenseNo"];
        self.teacherAddress = [decoder decodeObjectForKey:@"teacherAddress"];
        self.teacherPhotoURL = [decoder decodeObjectForKey:@"teacherPhotoURL"];
        self.teacherPostalCode = [decoder decodeObjectForKey:@"teacherPostalCode"];
        self.teadherState = [decoder decodeObjectForKey:@"teadherState"];
        self.createOn = [decoder decodeObjectForKey:@"createOn"];
        self.updatedOn = [decoder decodeObjectForKey:@"updatedOn"];
    }
    return self;
}
@end
