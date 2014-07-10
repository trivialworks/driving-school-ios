//
//  SchoolEntity.m
//  Driving School
//
//  Created by Anuj Singh on 07/07/14.
//  Copyright (c) 2014 Anuj Singh. All rights reserved.
//

#import "SchoolEntity.h"

@implementation SchoolEntity
@synthesize schoolID, schoolName,schoolAddress,schoolContactNumber,schoolCountry,schoolEmailID,schoolLatitude,schoolLongitude,schoolPostalCode,schoolState,schoolWebSite,createdOn,updatedOn;



- (void)encodeWithCoder:(NSCoder *)encoder {
    
    //Encode properties, other class variables, etc
    [encoder encodeObject:self.schoolID forKey:@"schoolID"];
    [encoder encodeObject:self.schoolName forKey:@"schoolName"];
    [encoder encodeObject:self.schoolEmailID forKey:@"schoolEmailID"];
    [encoder encodeObject:self.schoolContactNumber forKey:@"schoolContactNumber"];
    [encoder encodeObject:self.schoolAddress forKey:@"schoolAddress"];
    [encoder encodeObject:self.createdOn forKey:@"createdOn"];
    [encoder encodeObject:self.updatedOn forKey:@"updatedOn"];
    [encoder encodeObject:self.schoolCountry forKey:@"schoolCountry"];
    [encoder encodeObject:self.schoolLatitude forKey:@"schoolLatitude"];
    [encoder encodeObject:self.schoolLongitude forKey:@"schoolLongitude"];
    [encoder encodeObject:self.schoolPostalCode forKey:@"schoolPostalCode"];
    [encoder encodeObject:self.schoolState forKey:@"schoolState"];
    [encoder encodeObject:self.schoolWebSite forKey:@"schoolWebSite"];
}
- (id)initWithCoder:(NSCoder *)decoder {
    if((self = [super init])) {
        
        //decode properties, other class vars
        self.schoolID = [decoder decodeObjectForKey:@"schoolID"];
        self.schoolName = [decoder decodeObjectForKey:@"schoolName"];
        self.schoolEmailID = [decoder decodeObjectForKey:@"schoolEmailID"];
        self.schoolContactNumber = [decoder decodeObjectForKey:@"schoolContactNumber"];
        self.schoolAddress = [decoder decodeObjectForKey:@"schoolAddress"];
        self.createdOn = [decoder decodeObjectForKey:@"createdOn"];
        self.updatedOn = [decoder decodeObjectForKey:@"updatedOn"];
        self.schoolCountry = [decoder decodeObjectForKey:@"schoolCountry"];
        self.schoolLatitude = [decoder decodeObjectForKey:@"schoolLatitude"];
        self.schoolLongitude = [decoder decodeObjectForKey:@"schoolLongitude"];
        self.schoolPostalCode = [decoder decodeObjectForKey:@"schoolPostalCode"];
        self.schoolState = [decoder decodeObjectForKey:@"schoolState"];
        self.schoolWebSite = [decoder decodeObjectForKey:@"schoolWebSite"];
       
    }
    return self;
}
@end