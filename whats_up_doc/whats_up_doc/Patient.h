//
//  Patient.h
//  whats_up_doc
//
//  Created by Mandeep on 2017-05-04.
//  Copyright © 2017 Mandeep. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Doctor.h"


@interface Patient : NSObject
@property (nonatomic) NSString *firstName;
@property (nonatomic) NSString *lastName;
@property (nonatomic) NSInteger age;
@property (nonatomic) NSString *whatsWrong;
@property (nonatomic) BOOL validHealthCard;
@property (nonatomic) NSMutableArray *prescriptionHistory;

- (instancetype)initFname:(NSString *)firstName withLname:(NSString *)lastName withAge:(NSInteger)age withIllness:(NSString *)whatsWrong;

-(BOOL)visitDoctor:(Doctor *)doctor;



@end
