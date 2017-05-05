//
//  Doctor.h
//  whats_up_doc
//
//  Created by Mandeep on 2017-05-04.
//  Copyright © 2017 Mandeep. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Patient.h"

@interface Doctor : NSObject
@property (nonatomic) NSString *firstName;
@property (nonatomic) NSString *lastName;
@property (nonatomic) NSString *specialization;
@property (nonatomic) NSMutableArray *patientList;


- (instancetype)initFname:(NSString *)firstName withLname:(NSString *)lastName withSpecialization:(NSString *)specialization;

-(BOOL)acceptPatient:(Patient *)patient;

-(void)newPatient:(Patient *)patient;

@end
