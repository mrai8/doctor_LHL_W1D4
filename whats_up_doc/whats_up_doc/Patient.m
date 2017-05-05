//
//  Patient.m
//  whats_up_doc
//
//  Created by Mandeep on 2017-05-04.
//  Copyright © 2017 Mandeep. All rights reserved.
//

#import "Patient.h"

@implementation Patient

- (instancetype)initFname:(NSString *)firstName withLname:(NSString *)lastName withAge:(NSInteger)age withIllness:(NSString *)whatsWrong{
    
    self = [super init];
    if (self) {
        _firstName = firstName;
        _lastName = lastName;
        _age = age;
        _whatsWrong= whatsWrong;
        _validHealthCard=NO;
        _prescriptionHistory = [NSMutableArray new];
    }
    return self;
}

-(BOOL)visitDoctor:(Doctor *)doctor{
    BOOL visitation = NO;
    if ([doctor acceptPatient:self]) {
        visitation = YES;
    }
    
    return visitation;
}



@end
