//
//  StudentEntity.m
//  Driving School
//
//  Created by Anuj Singh on 07/07/14.
//  Copyright (c) 2014 Anuj Singh. All rights reserved.
//

#import "StudentEntity.h"

@implementation StudentEntity
@synthesize studentID, studentFirstName,studentLastName,studentEmail,studentAddress,studentContactNumber,studentPhotoURL,studentPostalCode,studentState,createOn,updatedOn;

- (void)encodeWithCoder:(NSCoder *)encoder {
    
    //Encode properties, other class variables, etc
    [encoder encodeObject:self.studentID forKey:@"studentID"];
    [encoder encodeObject:self.studentFirstName forKey:@"studentFirstName"];
    [encoder encodeObject:self.studentLastName forKey:@"studentLastName"];
    [encoder encodeObject:self.studentEmail forKey:@"studentEmail"];
    [encoder encodeObject:self.studentAddress forKey:@"studentAddress"];
    [encoder encodeObject:self.studentContactNumber forKey:@"studentContactNumber"];
    [encoder encodeObject:self.studentPhotoURL forKey:@"studentPhotoURL"];
    [encoder encodeObject:self.studentPostalCode forKey:@"studentPostalCode"];
    [encoder encodeObject:self.studentState forKey:@"studentState"];
    [encoder encodeObject:self.createOn forKey:@"createOn"];
    [encoder encodeObject:self.updatedOn forKey:@"updatedOn"];
}

- (id)initWithCoder:(NSCoder *)decoder {
    if((self = [super init])) {
        
        //decode properties, other class vars
        self.studentID = [decoder decodeObjectForKey:@"studentID"];
        self.studentFirstName = [decoder decodeObjectForKey:@"studentFirstName"];
        self.studentLastName = [decoder decodeObjectForKey:@"studentLastName"];
        self.studentEmail = [decoder decodeObjectForKey:@"studentEmail"];
        self.studentAddress = [decoder decodeObjectForKey:@"studentAddress"];
        self.studentContactNumber = [decoder decodeObjectForKey:@"studentContactNumber"];
        self.studentPhotoURL = [decoder decodeObjectForKey:@"studentPhotoURL"];
        self.studentPostalCode = [decoder decodeObjectForKey:@"studentPostalCode"];
        self.studentState = [decoder decodeObjectForKey:@"studentState"];
        self.updatedOn = [decoder decodeObjectForKey:@"updatedOn"];
        self.createOn = [decoder decodeObjectForKey:@"createOn"];
      
    }
    return self;
}

@end
