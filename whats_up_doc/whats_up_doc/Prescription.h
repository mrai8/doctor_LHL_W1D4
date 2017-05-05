//
//  Prescription.h
//  whats_up_doc
//
//  Created by Mandeep on 2017-05-04.
//  Copyright © 2017 Mandeep. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Doctor.h"
#import "Patient.h"



@interface Prescription : NSObject
@property (nonatomic) Patient *recipient;
@property (nonatomic) Doctor *prescriber;
@property (nonatomic) NSString *details;
@property (nonatomic) NSDate *date;


-(instancetype)initRecipient:(Patient *)recipient withPrescriber:(Doctor *) prescriber;







@end
