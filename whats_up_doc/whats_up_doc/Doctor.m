//
//  Doctor.m
//  whats_up_doc
//
//  Created by Mandeep on 2017-05-04.
//  Copyright © 2017 Mandeep. All rights reserved.
//

#import "Doctor.h"

@implementation Doctor

- (instancetype)initFname:(NSString *)firstName withLname:(NSString *)lastName withSpecialization:(NSString *)specialization{
        self = [super init];
        if (self) {
            _firstName = firstName;
            _lastName = lastName;
            _specialization = specialization;
            _patientList = [NSMutableArray new];
        }
    return self;
}

-(BOOL)acceptPatient:(Patient *)patient{
    return patient.validHealthCard;

}

-(void)newPatient:(Patient *)patient{
    if (![self.patientList containsObject:patient]) {
        [self.patientList addObject:patient];
    }
    else{
        NSLog(@"You're already a patient, I guess its been a while");
    }
}



@end
